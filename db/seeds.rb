# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ProductCategory.destroy_all
ProductType.destroy_all
User.destroy_all
Review.destroy_all
Product.destroy_all
SkinConcern.destroy_all
ProductSkinConcern.destroy_all
CartItem.destroy_all
double_cleanse = ProductCategory.create('name': 'double cleanse')
exfoliators = ProductCategory.create('name': 'exfoliators')
toners = ProductCategory.create('name': 'toners')
treatments = ProductCategory.create('name': 'treatments')
hair_and_beauty = ProductCategory.create('name': 'hair & beauty')
masks = ProductCategory.create('name': 'masks')
eye_care = ProductCategory.create('name': 'eye care')
moisturizers = ProductCategory.create('name': 'moisturizers')
sun_protection = ProductCategory.create('name': 'sun protection')
exclusive = ProductCategory.create('name': 'exclusive')

oil_cleanser = ProductType.create('name': 'oil cleansers', 'product_category': double_cleanse)
water_cleanser = ProductType.create('name': 'water cleansers', 'product_category': double_cleanse)
cleansing_tissue = ProductType.create('name': 'cleansing tissue', 'product_category': double_cleanse)
physical_exfoliator = ProductType.create('name': 'physical exfoliators', 'product_category': exfoliators)
chemical_exfoliator = ProductType.create('name': 'chemical exfoliators', 'product_category': exfoliators)
toner = ProductType.create('name': 'toner', 'product_category': toners)
essence = ProductType.create('name': 'essences', 'product_category': treatments)
serum_and_ampoule = ProductType.create('name': 'serums & ampoules', 'product_category': treatments)
spot_treatment = ProductType.create('name': 'spot treatment', 'product_category': treatments)
hairbeauty  = ProductType.create('name': 'hair & beauty', 'product_category': hair_and_beauty)
sheet_mask = ProductType.create('name': 'sheet masks', 'product_category': masks)
wash_off_mask = ProductType.create('name': 'wash-off masks', 'product_category': masks)
sleeping_mask = ProductType.create('name': 'sleeping masks', 'product_category': masks)
eye_cream = ProductType.create('name': 'eye cream', 'product_category': eye_care)
eye_mask = ProductType.create('name': 'eye masks', 'product_category': eye_care)
facial_mist = ProductType.create('name': 'facial mist', 'product_category': moisturizers)
facial_moisturizer = ProductType.create('name': 'facial moisturizer', 'product_category': moisturizers)
facial_oil = ProductType.create('name': 'facial oil', 'product_category': moisturizers)
sunscreen = ProductType.create('name': 'sunscreen', 'product_category': sun_protection)
makeup_and_spf = ProductType.create('name': 'makeup & spf', 'product_category': sun_protection)
special = ProductType.create('name': 'exclusive', 'product_category': exclusive)

anti_aging_wrinkles = SkinConcern.create('name': 'anti-aging/wrinkles')
dryness_hydration = SkinConcern.create('name': 'dryness/hydration')
oil_control_pores = SkinConcern.create('name': 'oil-control/pores')
pigmentation = SkinConcern.create('name': 'pigmentation')
redness = SkinConcern.create('name': 'redness')
sensitive = SkinConcern.create('name': 'sensitive')

products = [

  
  {
    'brand': 'ACWELL',
    'name': 'Licorice pH Balancing Cleansing Toner',
    'short_description': 'Deep clean and brighten your skin with this specially formulated ACWELL Cleansing toner! Experience the difference a pH level of 5.5 can make to effectively balance your skin.',
    'detail': "Deep clean and brighten your skin with this specially-formulated toner that’s perfect for all skin types!
    This acwell toner has a pH level of 5.5 to effectively balance your skin. Peony extract and a high concentration of licorice water - both natural brighteners - seep into skin to add an extra dose of luminosity to your complexion. Green tea extract also helps calm and reduce pigmentation, including acne scars and dark spots. After use, skin feels clean and smooth, not dry or tight. Because it’s so good at removing any impurities left on the skin post-cleanser, it helps the rest of the products in your routine absorb better.
    5 fl. oz./150ml
    The toner is your ticket to achieving glowing, supple “honey skin”. Follow with the Neogen Real Ferment Micro Essence for even more flawless results.
    🍯What is 'honey skin'?🍯
    Honey skin is essentially the next level glow after healthy skin. It’s a huge trend on social media, and is #goals as far as dewy and glowy complexions are concerned. Keep in mind that healthy, normal skin doesn’t mean you can’t see any pores and flawless. Healthy skin means balanced skin, and that can be hard to recognize since every person’s skin is a bit different.
    Typically, honey skin entails using a routine with a lot of humectant and toning ingredients. You’re really going for the maximum glow factor. 
    To maximize benefits use together with the ACWELL Licorice pH Balancing Essence Mist.",
    'price': 18,
    'link': '/collections/skincare/products/acwell-licorice-ph-balancing-cleansing-toner',
    'special_link': '/collections/best-sellers/products/acwell-licorice-ph-balancing-cleansing-toner',
    'brand_link': '/collections/acwell',
    'ingredients': 'Water, Glycyrrhiza Glabra (Licorice) Root Water, PEG-6 Caprylic/Capric Glycerides, PEG-7 Glyceryl Cocoate, Dipropylene Glycol, 1,2-Hexanediol, Poloxamer 184, Phenoxyethanol, Glycerin, Butylene Glycol, Rheum Palmatum Root Extract, Psidium Guajava Leaf Extract, Rosa Centifolia Flower Extract, Camellia Sinensis Leaf Extract, Perilla Ocymoides Seed Extract, Poncirus Trifoliata Fruit Extract, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Sodium Citrate, Disodium EDTA, Citric Acid, Tocopheryl Acetate, Glycyrrhiza Glabra (Licorice) Root Extract, Paeonia Albiflora Root Extract, Cimicifuga Dahurica Root Extract, Pueraria Lobata Root Extract, Propylene Glycol, Ethylhexylglycerin',
    'how_to_use': 'After cleansing face and neck, pour small amount of toner onto hands or cotton pads and pat gently onto skin. Follow with sheet mask (optional recommended twice a week), essence, serum, eye cream, then a moisturizer.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Bestseller-Reshoot-PDP_-Acwell-Licorice-pH-Balancing-Toner_Bestseller-Reshoot-PDP_-Acwell-Licorice-pH-Balancing-Toner_860x.jpg?v=1572642603',
    'skin_type': 'normal',
    'product_type': toner
  },
  {
    'brand': 'SON & PARK',
    'name': 'Beauty Water',
    'short_description': 'This multi-tasking toner and cleansing water exfoliates with willow bark and papaya extract to clear away dead skin cells. Reveal a brighter skin tone.',
    'detail': "This son & park multi-tasking Beauty Water toner and cleansing water has quickly become a cult favorite. It creates a clean base for the next steps in your skincare and makeup routine. Originally created by master artists, Son & Park, Beauty Water lives up to its name.
    The Beauty Water is not just a cleanser but it mildly exfoliates with willow bark and papaya extract to help sweep away dead skin cells, revealing brighter skin tone and smoother texture. Lavender water, rose water, and orange fruit extract impart a subtle hydration so your skin can be prepped to absorb the next skin care steps, while adding in a bit of moisture. Beauty Water can be used in the morning to create the perfect canvas for makeup application, midday as a refresher, and night after cleansing to whisk away remaining impurities. For normal, oily, dry, and combination skin types. Beauty Water has a pH of 4.5, effectively resetting the skin's natural pH after cleansing.
    Paraben free.  
    11.49 oz / 340 ml",
    'price': 30,
    'link': '/collections/skincare/products/son-and-park-beauty-water',
    'special_link': '/collections/best-sellers/products/son-and-park-beauty-water',
    'brand_link': '/collections/son-and-park',
    'ingredients': 'Water, Rosa Damascena Flower Water, Hamamelis Virginiana (Witch Hazel) Water, Butylene Glycol,Propanediol, PEG-7 Caprylic/Capric Glycerides, Pentylene Glycol, Citrus Aurantium Dulcis (Orange) Fruit Extract, Xylitol, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Olea Europaea (Olive) Fruit Oil,Citrus Aurantium Dulcis (Orange) Oil, Citrus Grandis (Grapefruit) Peel Oil, Lavandula Angustifolia (Lavender) Oil, Cedrus Atlantica Bark Oil, Pelargonium Graveolens Flower Oil, Carica Papaya (Papaya) Fruit Water, Jasminum Officinale (Jasmine) Oil, Illicium Verum (Anise) Fruit/Seed Oil, Artemisia Absinthium Extract, Rose Flower Oil, Ferula Galbaniflua (Galbanum) Resin Oil, Thuja Occidentalis Leaf Extract, Eucalyptus Globulus Leaf Extract, Lavandula Angustifolia (Laveder)Flower/Leaf/Stem Extract, Melaleuca Alternifolia (Tea Tree) Leaf Extract, Melissa Officinalis Leaf Extract, Mentha Piperita(Peppermint) Leaf Extract, Mentha Rotundifolia Leaf Extract, Mentha Spicata Flower/Leaf/Stem Extract, Origanum Majorana Leaf Extract, OriganumVulgare Leaf Extract, Pelargonium Graveolens Extract, Rosmarinus Officinalis (Rosemary) Leaf Extract, Thymus Vulgaris (Thyme) Leaf Extract, Glycerin, Decyl Glucoside, 1,2-Hexanediol, PEG-40 Hydrogenated Castor Oil, PPG-26-Buteth-26, Sodium Chloride, Ethylhexylglycerin, Sodium Citrate, Citric Acid, Octanediol, Copaifera Officinalis (Balsam Copaiba) Resin, Protease, Alcohol Denat., Alcohol, Phenoxyethanol',
    'how_to_use': 'Moisten a cotton pad and gently sweep across the face. Beauty Water is ideal:- As a toner before application of the rest of your skin care products- To remove remaining impurities after cleansing- As a way to freshen up your face during the day',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Son-_-Park-Beauty-Water_-PDP_1_low_860x.jpg?v=1573167877',
    'skin_type': 'normal',
    'product_type': toner
  },
 
  

  {
    'brand': 'NEOGEN',
    'name': 'Green Tea Real Fresh Foam Cleanser',
    'short_description': 'Try this innovative Korean foaming cleanser with fermented green tea extract to brighten & hydrate skin. Discover a cleanser gentle enough for all skin types.', 
    'detail': "This unique neogen Green Tea Real Fresh foam cleanser is a must try for oily, combination, or acne-prone skin.
    The start ingredient in this cleanser is fermented green tea extract, which brightens, calms, and hydrates skin. The gentle foam effectively removes impurities such as sweat and dirt from the skin without stripping your skin's natural oils.
    Lightweight and hydrating, this is the perfect water-based cleanser to use in your double-cleansing routine. 
    The pH of this product is 8.
    5.6 oz",
    'price': 19,
    'link': '/collections/skincare/products/neogen-real-fresh-foaming-cleanser',
    'special_link': '/collections/best-sellers/products/neogen-real-fresh-foaming-cleanser',
    'brand_link': '/collections/neogen',
    'ingredients': 'Camellia Sinensis Leaf Water, Camellia Sinensis Leaf, Saponaria Officinalis Leaf Extract , Potassium Cocoyl Glycinate, Glycerin, Methylglucamine, Lauric Acid, Sapindus Trifoliatus Fruit Extract, C12-14 Pareth-12, Myristic Acid, Propylene Glycol, Olive Oil PEG-7 Esters, Cocamidopropyl Betaine, Peg-60 Hydrogenated Castor Oil, Ethylhexylglycerin, Caprylyl Glycol, Tropolone, Citric Acid, Trehalose, Allantoin, Acetyl Glucosamine, Moringa Pterygosperma Seed Extract, Plankton Extract, Vaccinium Myrtillus Fruit/Leaf Extract, Saccharum Officinarum(Sugar Cane) Extract, Acer Saccharum(Sugar Maple) Extract, Citrus Aurantium Dulcis(Orange) Fruit Extract, Citrus Medica Limonum(Lemon) Fruit Extract, Sodium Hyaluronate, Carica Papaya(Papaya) Fruit Water, Gypsophila Paniculata Root Extract, Panthenol, Argania Spinosa Kernel Oil, Niacinamide, Achillea Millefolium Extract, Gentiana Lutea Root Extract, Portulaca Oleracea Extract, Hamamelis Virginiana(Witch Hazel) Extract, Anthemis Nobilis Flower Extract, Tricholoma Matsutake Extract, Cordyceps Sinensis Extract, Citrus Paradisi (Grapefruit) Fruit Extract, Pisum Sativum (Pea) Extract, Glycine Soja (Soybean) Seed Extract, Vitis Vinifera (Grape) Fruit Extract, Saururus Chinensis Leaf/Root Extract , Arnica Montana Flower Extract , Artemisia Absinthium Extract , Broussonetia Kazinoki Bark Extract, Lactobacillus/Aspergillus/Prunus Mume Fruit Ferment Filtrate, Lactobacillus/Punica Granatum Fruit Ferment Extract, Lactobacillus/Soybean Ferment Extract, Lactobacillus/Nelumbo Nucifera Seed Ferment Filtrate, Aristotelia Chilensis Fruit Extract, Ribes Nigrum (Black Currant) Fruit Extract, Chrysanthemum Sibiricum Extract, Psidium Guajava Fruit Extract, Laminaria Japonica Extract, Caulerpa Lentillifera Extract, Hibiscus Esculentus Fruit Extract, Malva Sylvestris(Mallow) Extract, Malt Extract, Passiflora Edulis Fruit Extract, Averrhoa Carambola Fruit Extract, Chenopodium Quinoa Seed Extract, Dioscorea Japonica Root Extract, Forsythia Suspensa Fruit Extract, Laminaria Digitata Extract, Acorus Calamus Root Extract, Lithospermum Erythrorhizon Root Extract, Nelumbo Nucifera Flower Extract, Cucumis Sativus(Cucumber) Fruit Extract, Angelica Gigas Root Extract, Panax Ginseng Root Extract, Cornus Officinalis Fruit Extract, Schizandra Chinensis Fruit Extract, Asparagus Cochinchinensis Root Extract, Amber Extract, Pinus Densiflora Extract, Hydrolyzed Coral, Tremella Fuciformis(Mushroom) Extract, Sarcodon Aspratus Extract, Ledebouriella Seseloides Root Extract, Lepidium Meyenii Root Extract, Paeonia Lactiflora Root Extract, Citrus Junos Fruit Extract, Chaenomeles Sinensis Fruit Extract, Oryza Sativa(Rice) Bran Extract, Citrus Aurantium Dulcis(Orange) Flower Extract, Hippophae Rhamnoides Extract, Garcinia Mangostana Peel Extract, Magnolia Liliflora Flower Extract, Angelica Dahurica Root Extract, Angelica Archangelica Root Extract, Uncaria Tomentosa Extract, Lilium Tigrinum Extract, Laurus Nobilis Leaf Extract, Musa Sapientum(Banana) Fruit Extract, Cnidium Officinale Root Extract, Atractyloides Japonica Rhizome Extract, Salicornia Herbacea Extract, Mangifera Indica (Mango) Fruit Extract, Aloe Barbadensis Leaf Extract, Opuntia Ficus-Indica Extract, Swiftlet Nest Extract, Cocos Nucifera(Coconut) Fruit Extract, Honey Extract, Linum Usitatissimum(Linseed) Seed Extract, Agaricus Blazei Extract, Plumeria Rubra Flower Extract, Melissa Officinalis Leaf Extract, Cymbopogon Citratus Extract, Citrus Unshiu Peel Extract, Disodium EDTA, Carthamus Tinctorius (Safflower) Flower Extract, Gardenia Florida Fruit Extract, Fragrance.',
    'how_to_use': 'Use as the second step of your double cleansing, following an oil cleanser. Pump one to two pumps and gently massage foam onto damp face. Rinse off with lukewarm water. Follow with the remaining steps of your skin care routine.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Bestseller-Reshoot-PDP_-Neogen-Green-Tea-Fresh-Foam-Cleanser_-PDP_1_860x.jpg?v=1572643001',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
 
 
  {
    'brand': 'NEOGEN',
    'name': 'Bio-Peel Gauze Peeling Wine',
    'short_description': 'Replace traditional acid peels with these exfoliating pads with Resveratrol & lactic acid to deep clean pores. These single-use pads are quick and easy to use.',
    'detail': "As featured on Conde Nast 
    This noegen Bio-Peel Gauze Peeling Wine is the perfect exfoliator whether you prefer chemical or manual exfoliation. With 30 single-use exfoliating pads, this product provides gentle yet effective exfoliation of dead skin cells and impurities, leaving skin smoother and clear. Dead skin cells are sloughed off the surface of the skin using the unique 3 layer pad technology, as lactic acid penetrates deep into your pores to clean out pore-clogging debris.
    Its star ingredient, Resveratrol, comes from red wine and is naturally fermented, with naturally occurring AHAs that also help with the exfoliation process. Resveratrol is a powerful antioxidant which helps prevent free radicals from pigmenting or forming wrinkles on your skin.
    30 single-use pads
    6.76 oz / 200 ml",
    'price': 27,
    'link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-wine',
    'special_link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-wine',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Butylene Glycol, Glycerin, Alcohol Denat., PEG/PPG-17/6 Copolymer, Wine Extract, Sodium Hyaluronate, Resveratrol, Carbomer, Vitis Vinifera (Grape) Seed Extract, Rubus Fruticosus (Blackberry) Fruit Extract, Rubus Idaeus (Raspberry) Fruit Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Coptis Japonica Extract, Tartaric Acid, Glycolic Acid, Lactic Acid, Tromethamine, YELLOW 5(CI 19140), RED 33(CI 17200), BLUE 1(CI 42090), Benzophenone-5, Disodium EDTA, Phenoxyethanol, Ethylhexylglycerin, PEG-60 Hydrogenated Castor Oil, 1,2-Hexanediol, Fragrance',
    'how_to_use': 'After cleansing, slip your fingers into the sleeve of the gauze peeling wine pad so that the criss-crossed gauze side is facing down. Use gentle, circular motions all over a dry face and neck, working your way up to your forehead.Next, rotate the pad so that the gauze side is facing up and the soft, quilted side is facing down. Swipe the softer side across the face to pick up the remaining debris. Throw away pad. Rinse with lukewarm water. Follow with the remaining steps of your skin care routine. Use twice a week or as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Bio-Peel-Gauze-Peeling-Wine-1_860x.jpg?v=1571438547',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },


  {
    'brand': 'MISSHA',
    'name': 'First Treatment Essence Mist',
    'short_description': "Missha's popular essence is now offered in a quick and easy-to-use facial mist. Just spray it on your skin to get the same nourishing ingredients you love.", 
    'detail': "'Enjoy the new look! Currently available in the 55 mL bottle'
    Missha's hero product, the Time Revolution First Treatment Essence is now available in this MISSHA First Treatment Essence Mist convenient mist, making it a breeze to apply. This multi-functional mist contains fermented yeast extract that delivers vitamins, amino acids, and minerals to refresh, renew, and rejuvenate the outer layer of the skin.",
    'price': 26,
    'link': '/collections/skincare/products/missha-time-revolution-first-treatment-essence-mist',
    'special_link': '/collections/skincare/products/missha-time-revolution-first-treatment-essence-mist',
    'brand_link': '/collections/missha',
    'ingredients': 'Saccharomyces Ferment Filtrate, Chamomilla Recutita (Matricaria) Flower Water, Water, Niacinamide, Diethoxyethyl Succinate, Glycereth-26, Chondrus Crispus Extract, Phenoxyethanol, Hordeum Distichon (Barley) Extract, Saccharomyces Ferment, Saccharum Officinarum (Sugarcane) Extract, Polyglyceryl-2 Oleate, Adenosine, Disodium EDTA',
    'how_to_use': 'Spray onto face under or over your makeup to deliver instant moisture any time, or incorporate into your skin care routine as your essence step. Keep one in your purse to rehydrate throughout the day.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha-First-Treatment-Essence-Mist_-55ml_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'KLAIRS',
    'name': 'Supple Preparation Facial Toner',
    'short_description': 'Prep skin for your next k-beauty routine step with this moisturizing toner. Use it to remove stubborn dirt & sebum, leaving your skin balanced and refreshed.',
    'detail': "Featured in the Ipsy Glam Bag
    Prep your skin with this refreshing vegan toner that removes excess dirt and sebum while restoring pH balance. Amino acids reduce irritation and provide deep hydration. Toner is the essential first step in any moisturizing regimen. It preps your skin to absorb the next step in your skincare regimen: essence.
    Suitable for all skin types.
    This klaris Supple Preparation Facial Toner has a pH level of 5
    6.08 oz / 180 ml",
    'price': 22,
    'link': '/collections/skincare/products/klairs-supple-preparation-facial-toner-180ml',
    'special_link': '/collections/skincare/products/klairs-supple-preparation-facial-toner-180ml',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Butylene Glycol, Dimethyl Sulfone, Betaine, Caprylic/Capric Triglyceride, Natto Gum, Sodium Hyaluronate, Disodium EDTA, Centella Asiatica Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Polyquaternium-51, Chlorphenesin, Tocopheryl Acetate, Carbomer, Panthenol, Arginine, Luffa Cylindrica Fruit/Leaf/Stem Extract, Beta-Glucan, Althaea Rosea Flower Extract, Aloe Barbadensis Leaf Extract, Hydroxyethylcellulose, Portulaca Oleracea Extract, Lysine HCL, Proline, Sodium Ascorbyl Phosphate, Acetyl Methionine, Theanine, Lavandula Angustifolia (Lavender) Oil, Eucalyptus Globulus Leaf Oil, Pelargonium Graveolens Flower Oil, Citrus Limon (Lemon) Peel Oil, Citrus Aurantium Dulcis (Orange) Peel Oil, Cananga Odorata Flower Oil, Copper Tripeptide-1',
    'how_to_use': 'After cleansing face and neck, pour small amount of toner onto hands or cotton pads and pat gently onto skin. Follow with sheet mask (optional recommended twice a week), essence, serum, eye cream, then a moisturizer.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klairs-Supple-Preparation-Toner_860x.jpg?v=1571438553',
    'skin_type': 'normal',
    'product_type': toner
  },

 
  {
    'brand': 'NEOGEN',
    'name': 'Bio-Peel Gauze Peeling Lemon',
    'short_description': 'Replace traditional acid peels with single use exfoliating pads. Experience rich and poweful ingredients, including lemon & lactic acid to deep clean pores.', 
    'detail': "Reap the benefits of physical and chemical exfoliation in one gentle yet hard-working product. 
    These neogen bio-peel gauze peeling lemon come with 30 single-use exfoliating pads use a powerful combination of chemical exfoliants—including lactic acid, glycolic acid, and lemon, orange, and papaya extracts—to clear clogged pores while simultaneously harnessing the power of vitamin C to help fade acne scars. Dead skin cells are also physically sloughed off through the unique 3 layer pad technology that reveals a bright, fresh layer of skin.
    30 single-use pads6.76 oz / 200 ml",
    'price': 27,
    'link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-lemon',
    'special_link': '/collections/best-sellers/products/neogen-bio-peel-gauze-peeling-lemon',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Butylene Glycol, Glycerin, Citrus Limon (Lemon) Fruit Extract, Phenoxyethanol, Ethylhexylglycerin, Alcohol Denat., PEG/PPG017/6 Copolymer, Sodium Hyaluronate, Melissa Officinalis Leaf Extract , Cymbopogon Citratus Extract, Citrus Unshiu Peel Extract, Citrus Aurantium Dulcis (Orange) Fruit Extract, Carica Papaya (Papaya) Fruit Extract, Tricholoma Matsutake Extract, Cordyceps Sinensis Extract , Citrus Paradisi (Grapefruit) Fruit Extract, Pisum Sativum (Pea) Extract, Glycine Soja (Soybean) Seed Extract, Vitis Vinifera (Grape) Fruit Extract, Saururus Chinensis Leaf/Root Extract, Arnica Montana Flower Extract, Artemisia Absinthium Extract, Broussonetia Kazinoki Bark Extract, Coptis Chinensis Root Extract , PEG-60 Hydrogenated Cator Oil, Carbomer, Tartaric Acid , Glycolic Acid , Lactic Acid , Tromethamine, Disodium EDTA, Benzophenone-5, CI 19140, CI 17200, Fragrance',
    'how_to_use': 'After cleansing, slip your fingers into the sleeve of the gauze peeling pad so that the criss-crossed gauze side is facing down. Use gentle, circular motions all over a dry face and neck, working your way up to your forehead.Next, rotate the pad so that the gauze side is facing up and the soft, quilted side is facing down. Swipe the softer side across the face to pick up the remaining debris. Throw away pad. Rinse with lukewarm water. Follow with the remaining steps of your skin care routine. Use twice a week or as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Bio-Peel-Gauze-Peeling-Lemon-1_860x.jpg?v=1571438551',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },
  {
    'brand': 'BENTON',
    'name': 'Aloe BHA Skin Toner',
    'short_description': 'Perfect for all skin types, this toner is packed full of hydrating ingredients. Use it as part of your daily skin care routine to help absorb products.', 
    'detail': "Packed with skin-benefitting ingredients such as aloe and salicylic acid, this benton aloe BHA skin toner hydrates and preps your skin to help with the absorption of skincare products in the next step in your routine.
    Aloe: Soothes, moisturizesSalicylic Acid: Exfoliates, helps reduce sebum, and contains anti-inflammatory properties. Snail Mucin: Brings back moisture to skin. For all skin types.
    200 ml",
    'price': 19,
    'link': '/collections/skincare/products/benton-aloe-bha-skin-toner',
    'special_link': '/collections/best-sellers/products/benton-aloe-bha-skin-toner',
    'brand_link': '/collections/benton',
    'ingredients': 'Aloe Barbadensis Leaf Water, Aqua(Water), Butylene Glycol, lycerin, 1,2-Hexanediol, Sodium Hyaluronate, Snail Secretion Filtrate, Beta-Glucan, Polyglutamic Acid, Aspalathus Linearis Extract, Portulaca Oleracea Extract, Psidium Guajava Fruit Extract, Salicylic Acid, Althaea Rosea Root Extract, Aloe Barbadensis Leaf Extract, Aloe Barbadensis Leaf Juice, Arginine, Pentylene Glycol, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract, Polysorbate 20, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Xanthan Gum',
    'how_to_use': 'After cleansing face and neck, pour small amount of toner onto hands or cotton pads and pat gently onto skin. Follow with sheet mask (optional: recommended twice a week), essence, serum, eye cream, then moisturizer and night cream.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Benton-Aloe-BHA-Skin-Toner_-PDP_1_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': toner
  },
  {
    'brand': 'NEOGEN',
    'name': 'H2 Dermadeca Serum Spray',
    'short_description': 'Try this serum mist from Negoen that is fortified with key ingredients to brighten skin, fight signs of aging, calm inflammation, and more.',
    'detail': "Featured on the Strategist!  
    neogen has created a very fine serum mist that hydrates and repairs skin in a flash. The NEOGEN H2 dermadeca serum spray formula is fortified with key ingredients like niacinamide and vitamin C that brighten the skin and fight aging signs, Centella Asiatica extract that calms inflammation and stimulates new cell growth, and collagen that plumps up your skin.
    4.06 oz / 120 ml",
    'price': 19,
    'link': '/collections/skincare/products/neogen-h2-dermadeca-serum-spray',
    'special_link': '/collections/best-sellers/products/neogen-h2-dermadeca-serum-spray',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Alcohol Denat, Dipropylene Glycol, Glycerin, Niacinamide, Adenosine, Allantoin, Ascorbic Acid, Centella Asiatica Extract, Allium Cepa (Onion) Bulb Extract, Tuber Magnatum Extract, Olea Europaea (Olive) Fruit Oil, Pelargonium Graveolens Flower Oil, Mentha Piperita (Peppermint) Oil, Citrus Aurantium Dulcis (Orange) Oil, Chamomilla Recutita (Matricaria) Flower Oil, Rose Flower Oil, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Lavandula Hybrida Oil, Cyclopentasiloxane, Cyclohexasiloxane, PEG-60 Hydrogenated Castor Oil, Butylene Glycol, Madecassoside, 1,2-Hexanediol, Ethylhexylglycerin, Phenoxyethanol, Disodium EDTA',
    'how_to_use': 'After cleansing, toning, and applying your essence, spray the serum to invigorate your skin, concentrating on the areas that feel dry. You can also use this product throughout the day on top of makeup.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_H2_Dermadeca_Serum_Spray_PDP_low_860x.jpg?v=1573168465',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'BENTON',
    'name': 'Aloe Propolis Soothing Gel',
    'short_description': 'Aloe propolis soothing gel deeply hydrates all skin types. The propolis offer anti-bacterial & anti-inflammatory properties. Perfect to use for acne prone skin.', 
    'detail': "All thriller, no filler! This benton aloe propolis soothing gel contains aloe and propolis that help soothe irritated skin, fade acne scars, brighten skin tone, and even maintain hydration throughout the day. This gel moisturizer is also fragrance free!
    For all skin types, especially oily or congested skin.
    This product has a pH level of 6.5-7.5
    **Color of product may vary by batch according to seasonal propolis extraction
    3.38 oz / 100 ml",
    'price': 19,
    'link': '/collections/skincare/products/aloe-propolis-soothing-gel',
    'special_link': '/collections/skincare/products/aloe-propolis-soothing-gel',
    'brand_link': '/collections/benton',
    'ingredients': 'Aloe Barbadensis Leaf Water, Butylene Glycol, Aqua (Water), Pentylene Glycol, 1,2-Hexanediol, Glycerin, Propolis Extract, Aloe Barbadensis Leaf Extract, Betaine, Cucumis Sativus (Cucumber) Fruit Extract, Portulaca Oleracea Extract, Camellia Sinensis Leaf Extract, Allantoin, Aloe Barbadensis Leaf Juice Powder, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Arginine',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the gel into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Benton_Aloe_Propolis_Soothing_Gel_Repackage_PDP_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Egg White Pore Foam',
    'short_description': 'Try this mild pore cleansing foam is perfect for combination or oily skin types. The egg whites purify & deep clean pores, great for daily use.', 
    'detail': "Featured in the Ipsy Glam Bag
    A gentle foaming cleanser suitable for those with combination and oily skin types. This skinfood egg white pore foam contains pore-purifying, amino acid-rich egg whites with deep cleansing properties. The Egg White Foam Cleanse is mild enough for daily use and will not strip away any beneficial natural oils.
    This product has a pH level of 8-95.07 oz / 150 ml",
    'price': 11,
    'link': '/collections/skincare/products/skinfood-egg-white-pore-foam',
    'special_link': '/collections/skincare/products/skinfood-egg-white-pore-foam',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Water, Myristic Acid, Glycerin, Stearic Acid, Potassium Hydroxide, Lauric Acid, Cocamidopropyl, Betaine, Olea Europaea (Olive) Fruit Oil, Albumen Extract, Cetearyl Olivate, Sorbitan Olivate, Trehalose Sodium PCA, Betaine, Sorbitol, Glycine, Alanine, Proline, Serine, Threonine, Arginine, Lysine, Glutamic Acid, Dipotassium Glycyrrhizate, Disodium EDTA, Xanthan Gum, Argania Spinosa Kernel Oil, Sesamum Indicum (Sesame) Seed Oil, Serenoa Serrulata Fruit Extract, Beta-Sitosterol, Tocopherol, Chamomilla Recutita (Matricaria) Flower Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Centella Asiatica Extract, Glycine, Soja (Soybean) Seed Extract, Butylene Glycol, Enanti Chorantha Bark Extract, Oleanolic Acid, Alcohol, Hydrogynated Lecithin, Stearyl Glycyrrhetinate, Dimethicone, Propylene Glycol, Parfum',
    'how_to_use': 'Start with a wet face and neck. Massage a small dab of product all over while avoiding the eyes. Rinse off warm water. Follow with toner and usual skincare regimen.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Egg-White-Pore-Foam-2_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'NEOGEN',
    'name': 'Real Vita C Powder Lemon',
    'short_description': 'Try this DIY vita C powder to offer all the brightening benefits of a vitamin C serum. With ascorbic acid & allantoin, it revitalize dull, tired skin & hydrate for radiant & glowing complexion.', 
    'detail': "Love this product? Find it in the Dynamic Duo: Dark Spot Faders value set paired with the Son Reve Tri-Bio Treatment Essence!
    This noogen real vita c powder lemon is so innovative, DIY powder, offers all the brightening benefits of a powerful vitamin C serum, but without the chance of oxidation. 
    The miracle solution contains 17% ascorbic acid (pure vitamin C), along with ingredients like allantoin, hydrolyzed collagen, trehalose, and lemon extract to hydrate and revitalize dull, tired skin for a more even, radiant and glowing complexion. The gentle, travel-friendly powder can be used on all skin types, even those with sensitive or oily skin. The formula is free of alcohol, silicone, paraben, artificial fragrance, surfactants and mineral oil.Tip: Mix it with your favorite toner or watery essence for best results. To avoid irritation, we do not recommend mixing it with products like AHAs, BHAs, retinol, or products that already contain vitamin C. Learn more here.  
     20 g/ 0.70 fl.oz.",
    'price': 20,
    'link': '/collections/skincare/products/neogen-real-vita-c-powder-lemon',
    'special_link': '/collections/best-sellers/products/neogen-real-vita-c-powder-lemon',
    'brand_link': '/collections/neogen',
    'ingredients': 'Lactose, Ascorbic Acid(17%), Allantoin, Trehalose, Ribose, Betaine, Panthenol, Hydrolyzed Collagen, Water, Citrus Limon (Lemon) Fruit Extract(0.1ppm), 1,2-Hexanediol',
    'how_to_use': 'After cleansing, pour a generous amount of your favorite essence, toner, or serum (we recommend using a watery formula and avoiding any products that contain AHAs, BHAs, or retinol) into the palm of your hand as your base. Mix one scoop of the Real Vita C Powder with the base product allowing 5-10 seconds for the powder to dissolve. Note: If you notice a grainy texture after mixing, we recommend adding more base product.Apply the mixture to your entire face and continue your skincare routine. Tip: If using in the morning, be sure to apply SPF as the last step of your skincare routine since vitamin C can cause sun sensitivity.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Vita_C_Powder_PDP_1_860x.jpg?v=1579286739',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
 
  {
    'brand': 'COSRX',
    'name': 'Oil-Free Ultra Moisturizing Lotion',
    'short_description': 'This COSRX Oil-Free Ultra Moisturizing Lotion cream was developed to be a perfect complement to Cosrx’s famous AHA and BHA products. Calm and treat sensitive, irritated, or freshly exfoliated skin.',
    'detail': "This cream was developed to be a perfect complement to cosrx famous AHA and BHA products. It contains 70% Birch sap, a powerhouse ingredient for calming and treating sensitive, irritated, or freshly exfoliated skin. If you’ve ever experienced dryness due to acne medication, winter weather, or natural sensitivity, this is the cream for you. It quenches dry skin with zero greasy residue and calms acne-prone skin without causing breakouts. Win-win.
    This product has a pH level of 5.5
    3.38 oz / 100 ml",
    'price': 22,
    'link': '/collections/skincare/products/cosrx-oil-free-ultra-moisturizing-lotion',
    'special_link': '/collections/skincare/products/cosrx-oil-free-ultra-moisturizing-lotion',
    'brand_link': '/collections/cosrx',
    'ingredients': 'Betula Platyphylla Japonica Juice, Butylene Glycol, Glycerin, Dimethicone, Betaine, Cetearyl Alcohol,1,2-Hexanediol, Cetearyl Olivate, Sorbitan Olivate, Hydroxyethyl Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Sodium Lactate, Ethylhexylglycerin, Sodium Hyaluronate, Allantoin, Panthenol, Xanthan Gum, Ethyl Hexanediol, Citrus Medica Limonum (Lemon) Peel Oil, Melaleuca Alternifolia (Tea Tree) Leaf Oil',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the lotion into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.As your last step in skin care, massage this cream into your skin.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/COSRX-Oil-Free-Ultra-Moisturizing-Lotion-2_860x.jpg?v=1571438553',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
 

  {
    'brand': 'DR ORACLE',
    'name': 'A-Thera Tea Tree Peeling Sticks',
    'short_description': 'This innovative peeling stick is shaped like a huge cotton swab, containing Lactic acid which gently lifts dead skin cells while glycolic acid works to exfoliate and resurface the skin, smoothing bumpy skin texture.',
    'detail': "This dr oracle A-Thera Tea Tree Peeling Sticks is targeted spot treatment uses AHA and BHA, powerful acne-fighting acids, to effectively clear pores and blackheads.
    This innovative peeling stick is shaped like a huge cotton swab, allowing for precise application to get into the nooks and crannies. Lactic acid gently lifts dead skin cells while glycolic acid works to exfoliate and resurface the skin, smoothing bumpy skin texture.
    A blend of tea tree extract, lemon extract, and bamboo extract works to naturally exfoliate without irritating skin. Blemishes will disappear faster and skin will look calmer after using these peeling sticks!
    pH level of 3.50 ± 0.50
    2.5g/10 sticks per box",
    'price': 24,
    'link': '/collections/skincare/products/dr-oracle-a-thera-tea-tree-peeling-stick',
    'special_link': '/collections/best-sellers/products/dr-oracle-a-thera-tea-tree-peeling-stick',
    'brand_link': '/collections/dr-oracle',
    'ingredients': 'Bambusa Vulgaris Water, Water, Propanediol, Lactic Acid, Alcohol, Glycolic Acid, Glycerin, Arginine, Butylene Glycol, Sodium Citrate, Erythritol, Tremella Fuciformis Extract, Melaleuca Alternifolia (Tea Tree) Leaf Extract, Citrus Limon (Lemon) Fruit Extract, Pyrus Malus (Apple) Fruit Extract, Psidium Guajava Fruit Extract, Gaultheria Procumbens (Wintergreen) Leaf Extract, Disodium EDTA, PEG-75, Xanthan Gum, PEG-60 Hydrogenated Castor Oil, 1,2-Hexanediol, Chlorphenesin, Mentha Piperita (Peppermint) Oil',
    'how_to_use': 'Once or twice a week after cleansing, open packet and remove peeling stick. Gently swipe the stick in upwards motions all over the face, focusing on any blemishes and on the T-zone, nose and chin area. Allow the formula to sink in for one to minutes before continuing with the rest of your routine.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Dr._Oracle_A-Thera_Tea_Tree_Peeling_Sticks_PDP_1_860x.jpg?v=1571438578',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },
  {
    'brand': 'ETUDE HOUSE',
    'name': 'My Beauty Tool Lovely Etti Hair Band',
    'short_description': "Use this adorable kitty headband to keep your hair out of your face during your skincare routine. It's so comfy & cute, get one for you & a friend.",
    'detail': "Do your skincare routine in style and comfort! With this etude house my beauty tool lovely etti Hair Band is adorable, plush cat headband from Etude House, you can keep unwanted hair from your face while cleansing and applying your skincare products. 
    100% Polyester",
    'price': 5,
    'link': '/collections/skincare/products/etude-house-my-beauty-tool-lovely-etti-hair-band',
    'special_link': '/collections/skincare/products/etude-house-my-beauty-tool-lovely-etti-hair-band',
    'brand_link': '/collections/etude-house',
    'how_to_use': 'Place the Etti headband around head to keep hair from interfering with cleansing, makeup or other parts of your routine.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/etude-house-my-beauty-tool-lovely-etti-hair-band-2_860x.jpg?v=1571438555',
    'skin_type': 'normal',
    'product_type': hairbeauty
  },
  {
    'brand': 'MISSHA',
    'name': 'Perfect Cover BB Cream SPF 42 PA+++',
    'short_description': 'This Missha bb cream for medium coverage hides flaws, protects from sun damage & evens out skin tone.',
    'detail': "Introducing one of the most popular BB creams on the South Korean beauty scene! The Perfect Cover BB Cream from Missha offers medium coverage that disguises blemishes, evens out skin tone, protects from sun damage (SPF 42 PA+++), and even provides anti-aging and brightening effects. Perfect for those on the go -- this MISSHA multi-purpose BB cream makes your life (and your makeup bag) a whole lot simpler.",
    'price': 22,
    'link': '/collections/skincare/products/missha-perfect-cover-bb-cream-spf-42-pa-1',
    'special_link': '/collections/skincare/products/missha-perfect-cover-bb-cream-spf-42-pa-1',
    'brand_link': '/collections/missha',
    'ingredients': 'Water (Aqua), Cyclomethicone, Ethylhexyl Methoxycinnamate, Zinc Oxide, Propylene Glycol, Titanium Dioxide, Caprylic/Capric Triglyceride, PEG-10 Dimethicone, Cetyl PEG/PPG-10/1 Dimethicone, Arbutin, Mineral Oil, Glycerin, Polyethylene, Talc, Phenyl Trimethicone, Beeswax (Cera Alba), Iron Oxides (CI 77492), Sodium Chloride, Iron Oxides (CI 77491 ), Iron Oxides (CI 77499), Methylparaben, Dimethicone, Propylparaben, Rosa Canina Fruit Oil, Simmondsia Chinensis (Jojoba) Seed Oil, Squalane, Hydrolyzed Collagen, Macadamia Ternifolia Seed Oil, Disodium EDTA, Adenosine, Caviar Extract, Algae Extract, Rosmarinus Officinalis (Rosemary) Leaf Extract, Chamomilla Recutita (Matricaria) Flower Extract, Sodium Hyaluronate, Fagus Sylvatica Bud Extract, Ceramide 3, Fragrance (Parfum), Hydroxyisohexyl 3-Cyclohexene Carboxaldehyde, Butylphenyl Methylpropional, Benzyl Salicylate, Hydroxycitronellal, Alpha-Isomethyl Ionone, Hexyl Cinnamal, Linalool, Citronellol',
    'how_to_use': 'After your skincare regimen, apply BB cream to a fresh face using fingers, sponge, or brush of your choice.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha-M-Perfect-Cover-BB-Cream-1_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
 
  {
    'brand': 'BENTON',
    'name': 'Snail Bee High Content Mask',
    'short_description': 'A pure cotton sheet mask soaked in snail mucin & bee venom delivers hydration & improves skin tone & texture. Great for acne-prone skin. Single-use.',
    'detail': "As featured on The Strategist 
    This benton snail bee high content sheet mask is made of pure cotton and is soaked in snail mucin to deeply nourish and hydrate irritated skin. Bee venom extract helps improves skin tone and texture.
    Recommended for all skin types, especially acne-prone skin.
    Includes 1 single use sheet mask.
    This product has a pH level of 6.5-7.5
    Fragrance-free.",
    'price': 2.50,
    'link': '/collections/skincare/products/benton-snail-bee-high-content-mask',
    'special_link': '/collections/skincare/products/benton-snail-bee-high-content-mask',
    'brand_link': '/collections/benton',
    'ingredients': 'Camellia Sinensis Leaf Water, Aqua (Water), Butylene Glycol, Glycerin, Snail Secretion Filtrate, Niacinamide, Pentylene Glycol, Salix Alba (Willow) Bark Extract,1,2-Hexanediol, Sodium Hyaluronate, Plantago Asiatica Extract, Laminaria Digitata Extract, Diospyros Kaki Leaf Extract, Ulmus Campestris (Elm) Extract, Althaea Rosea Root Extract, Aloe Barbadensis Leaf Extract, sh-Oligopeptide-1, Beta-Glucan, Betaine, Panthenol, Allantoin, Xanthan Gum, Adenosine, Bee Venom, Polysorbate 20, Lecithin, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract',
    'how_to_use': 'After cleansing and toning, remove mask from packet. Carefully unfold mask and smooth on to face avoiding sensitive eye and lip areas. Wear for 15 to 20 minutes. Pat remaining essence into skin until fully absorbed. Discard after use. Use sheet mask weekly or as needed for best results.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/benton-snail-bee-high-content-mask-pack_ad51b8ef-ff4d-424e-b909-d8d2ce000b9e_860x.jpg?v=1571438551',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'MISSHA',
    'name': 'Speedy Solution Anti Trouble Patch',
    'short_description': "Try Missha's ingenious clear patch acne treatments made with anti-inflammatory ingredients to reduce redness and speed up the recovery process.", 
    'detail': "This missha speedy solution anti trouble patch is your Band-Aid for zits. Missha's ingenious clear patch acne treatments cut the lifeline of pimples. The anti-inflammatory ingredients (salicylic acid and tea tree oil) reduce redness and speed up the recovery process. The patches also protect from bacteria and fidgety fingers.
    One package includes 96 clear circular patches in a variety of sizes.",
    'price': 7,
    'link': '/collections/skincare/products/missha-speedy-solution-anti-trouble-patch',
    'special_link': '/collections/skincare/products/missha-speedy-solution-anti-trouble-patch',
    'brand_link': '/collections/missha',
    'ingredients': 'Acrylates Copolymer, Propylene Glycol, Water, Alcohol Denat, Sodium Hyaluronate, Salicylic Acid, Vitis Vinifera (Grape) Seed Extract, Melaleuca Alternifolia (Tea Tree) Leaf Oil, Allantoin, Phytosphingosine, Polysorbate 80, Methylparaben.',
    'how_to_use': "For best results, cleanse face, follow with toner. Next, apply one patch per blemish. Proceed with rest of skincare routine, avoiding immediate area with patch. Now, get a good night's rest and peel off patch(es) in the AM!",
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC03537_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },
  {
    'brand': 'NEOGEN',
    'name': 'Bio-Peel Gauze Peeling Green Tea',
    'short_description': 'These neogen green tea exfoliating pads prevent signs of aging & soothe irritated skin. Experience 3 layer pad technology to remove dead skin cells & impurities.',
    'detail': "You love the neogen bio-peel gauze peeling wine, now try it in Green Tea!
    With 30 single-use exfoliating pads, this NEOGEN Bio-Peel Gauze Peeling Green Tea product provides gentle yet effective exfoliation of dead skin cells and impurities, leaving skin smoother and clear. Dead skin cells are sloughed off the surface of the skin using the unique 3 layer pad technology.Its star ingredient, Green Tea, is a powerful antioxidant that prevents premature aging and is an anti-inflammatory that helps soothe irritated skin.30 single-use pads
    6.76 oz / 200 ml",
    'price': 27,
    'link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-green-tea',
    'special_link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-green-tea',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Dipropylene Glycol, Camellia Sinensis Leaf Extract, Glycerin, Alcohol Denat., PEG/PPG-17/6 Copolymer, Centella Asiatica Extract, Artemisia Vulgaris Extract, Aloe Barbadensis Leaf Extract, Houttuynia Cordata Extract, Gardenia Florida Fruit Extract, Melaleuca Alternifolia (Tea Tree) Leaf Extract, Coptis Japonica Extract, Butylene Glycol, Benzophenone-5, Sodium Hyaluronate, Carbomer, Tartaric Acid, Glycolic Acid, Lactic Acid, Tromethamine, PEG-60 Hydrogenated Castor Oil, Phenoxyethanol, Ethylhexylglycerin, 1,2-Hexanediol, Melaleuca Alternifolia (Tea Tree) Leaf Oil, Disodium EDTA, Fragrance',
    'how_to_use': 'After cleansing, slip your fingers into the sleeve of the gauze peeling green tea pad so that the criss-crossed gauze side is facing down. Use gentle, circular motions all over a dry face and neck, working your way up to your forehead.Next, rotate the pad so that the gauze side is facing up and the soft, quilted side is facing down. Swipe the softer side across the face to pick up the remaining debris. Throw away pad. Rinse with lukewarm water. Follow with the remaining steps of your skin care routine. Use twice a week or as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/NEOGEN-Bio-Peel-Gauze-Peeling-Green-Tea_860x.jpg?v=1571438553',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },

  {
    'brand': 'ELENSILIA',
    'name': 'CPP Collagen 80% Intensive Eye Cream',
    'short_description': 'This eye cream tightens, brightens, and hydrates. Hydrolyzed French collagen extract makes up 80% of the formula and works to prevent fine lines and firm skin.',
    'detail': "Ready to take your eye care routine to the next level?
    This elensila cpp collagen 80% intensive eye cream tightens, brightens, and hydrates. Hydrolyzed French collagen extract makes up 80% of the formula and works to prevent fine lines and firm skin. 
    Other ingredient highlights include two patented peptides: The first, SYN-COLL™, boosts collagen production and protects against collagen degradation, and the second, Haloxyl™, reduces puffiness and dark circles. Rounding out the list is gold, which has anti-inflammatory properties and makes you feel fancy.
    This product is free of Paraben, Artificial Fragrance, Mineral Oils, and Alcohol. It does contain natural fragrance. 
    20 ml./0.67 fl.oz",
    'price': 20,
    'link': '/collections/skincare/products/elensilia-cpp-collagen-80-timeless-gold-eye-cream',
    'special_link': '/collections/best-sellers/products/elensilia-cpp-collagen-80-timeless-gold-eye-cream',
    'brand_link': '/collections/elensilia',
    'ingredients': 'Collagen Extract, Glycerin, Water, Niacinamide, Dimethicone, Hydrogenated Polydecene, Butylene Glycol, Triethylhexanoin, Cetearyl Alcohol, Sodium Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Polyglyceryl-3 Methylglucose Distearate, Cyclopentasiloxane, Butyrospermum Parkii (Shea) Butter, Dimethicone/Vinyl Dimethicone Crosspolymer, Isohexadecane, Glyceryl Caprylate, Sodium Polyacrylate, Ammonium Acryloyldimethyltaurate/Vp Copolymer, Polysorbate 80, Chlorphenesin, Hydrogenated Lecithin, Glycosaminoglycans, Steareth-20, Adenosine, Sorbitan Oleate, Allantoin, Hippophae Rhamnoides Oil, Disodium EDTA, Theobroma Cacao (Cocoa) Extract, Dextrin, T-Butyl Alcohol, N-Hydroxysuccinimide, Palmitoyl Tripeptide-5, Gold, 1,2-Hexanediol, Glycine, Chrysin, Palmitoyl Tripeptide-1, Serine, Glutamic Acid, Palmitoyl Tetrapeptide-7, Beta-Glucan, Aspartic Acid, Leucine, Alanine, Lysine, Arginine, Tyrosine, Phenylalanine, Threonine, Proline, Valine, Isoleucine, Histidine, Methionine, Cysteine',
    'how_to_use': 'With your finger, lightly pat the product around the eye area. Follow with a facial moisturizer. The eye cream can be used morning and night.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Elensilia-CPP-Collagen-80_-Intensive-Eye-Cream_-PDP_1_860x.jpg?v=1571438586',
    'skin_type': 'normal',
    'product_type': eye_cream
  },
  {
    'brand': 'ACROPASS',
    'name': 'Trouble Cure',
    'short_description': 'First, sanitize and treat the bacteria with a pad that contains salicylic acid and tea tree leaf oil.Then apply the unique pimple patch which contains innovative micro needle technology to the blemish.',
    'detail': "Welcome to the next generation of pimple patches! As featured on The Strategist 
    This acropass trouble cure is a two-step acne treatment is made to tackle deep, hard-to-reach hormonal pimples. 
    First, sanitize and treat the bacteria with a pad that contains salicylic acid and tea tree leaf oil.Then apply the unique pimple patch to the blemish. This patch contains innovative microneedle technology to truly infuse skin with hard-working ingredients, including hyaluronic acid, niacinamide, and oligopeptide-76, that dig deep into the blemish and attack bacteria and inflammation faster than other pimple patches. Each microneedle is thinner than 1/3 the width of a hair, making the entire process painless and actually satisfying.
    You'll wake up with a calmed, flattened cystic blemish that will heal faster.
    1 Box includes:6 Swabs6 PatchesFree of fragrances, parabens, mineral oils, and silicone.",
    'price': 18,
    'link': '/collections/skincare/products/acropass-trouble-cure',
    'special_link': '/collections/skincare/products/acropass-trouble-cure',
    'brand_link': '/collections/acropass',
    'ingredients': 'Swab - Step 1 - Ethanol, Melaleuca Alternifolia (Tea Tree) Leaf oil, Salicyc Acid, Tocopheryl Acetate
    Microneedle - Step 2 - Hydrolyzed Hyaluronic Acid, Niacinamide, Oligopeptide-76, Sodium Hydroxide',
    'how_to_use': 'Best if used as an overnight treatment. After your cleansing routine, dry the desired area and wipe the inflamed area with the acropass Skin Cleanser pad. After cleansing, allow the area to dry completely before moving on to the patch. Remove the protective film and apply the patch to desired area (avoid touching the microneedles!). Lightly press on the patch to secure. Allow at least 2 hours for the treatment to absorb before removing.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Acropass_Trouble_Cure_PDP_1_low_860x.jpg?v=1573169813',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },



 
  {
    'brand': 'MISSHA',
    'name': 'Super Aqua Cell Renew Snail Hydro Gel Mask',
    'short_description': "Try this hydrogel sheet mask, infused with fermented snail mucin & gold extracts. Use it to boost skin's elasticity, hydrate & repair dull, dry skin.", 
    'detail': "This missha Super Aqua Cell Renew Snail Hydro Gel Mask is A hydro-gel facial mask infused with fermented snail mucin and gold extracts that hydrates, brightens, and repairs dry, dull skin. Snail mucin provides a visible boost to skin's elasticity, smoothing and tightening skin's appearance.
    .88 oz / 25 g",
    'price': 3,
    'link': '/collections/skincare/products/missha-super-aqua-cell-renew-snail-hydro-gel-mask',
    'special_link': '/collections/skincare/products/missha-super-aqua-cell-renew-snail-hydro-gel-mask',
    'brand_link': '/collections/missha',
    'ingredients': 'Water, Glycerin, Snail Secretion Filtrate, Ceratonia Siliqua (Carob) Gum, Portulaca Oleracea Extract, Centella Asiatica Extract, Chamomilla Recutita (Matricaria) Flower Extract, Sodium Hyaluronate, Potassium Hydroxide, Chondrus Crispus (Carrageenan) Extract, Phenoxyethanol, PEG-60 Hydrogenated Castor Oil, Hydrolyzed Collagen, Fragrance (parfum), Dipotassium Glycyrrhizate, Methylparaben, Scutellaria Baicalensis Root Extract, Disodium EDTA, Propylparaben, Carbomer, Camellia Sinensis Leaf Extract, Artemisia Princeps Leaf Extract, Houttuynia Cordata Extract, 1,2-Hexanediol, Caprylyl Glycol, Citrus Junos Fruit Extract, Lactobacillus Ferment, Ricinus Communis (Castor) Seed Oil',
    'how_to_use': 'Best if used at night before bed. After cleansing and applying toner, remove first sheet mask from packaging and place carefully around eyes and nose. Remove second piece, and place over lower-half of face and neck. Relax for 20-30 minutes. Remove mask and discard. Follow with essence, serum, eye cream, moisturizer, night cream.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha_Super_Aqua_Cell_Renew_Snail_Sheet_Mask_-PDP_low_860x.jpg?v=1573682696',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'ACWELL',
    'name': 'Licorice pH Balancing Essence Mist',
    'short_description': 'This mist has a milky texture that delivers an ultra-fine, even spray with its nutrient-packed formula including brightening licorice water and root extracts.',
    'detail': "We collaborated with acwell to exclusively bring you this Licorice pH Balancing Essence Mist essence mist, a new companion product to the brand’s best-selling Licorice pH Balancing Cleansing Toner. 
    The mist is unlike any other you’ve used before thanks to its milky texture that delivers an ultra-fine, even spray and its balancing, nutrient-packed formula. Star ingredients include brightening saccharomyces ferment filtrate and licorice water and root extracts, moisture-locking bamboo water and soothing centella asiatica leaf water. With no added fragrance or potentially irritating ingredients, the mist is perfect for all skin types and is the ultimate antidote to dryness, dullness and sensitivity. Use the treatment product as an essence after the Acwell Licorice pH Balancing Cleansing Toner, as a hydrating midday pick-me-up or as a setting spray after makeup. Learn more here. 
    * Shake before use
    pH level of ~5.5-6.  
    3.38 fl.oz / 100 ml.",
    'price': 24,
    'link': '/collections/skincare/products/acwell-licorice-ph-balancing-essence-mist',
    'special_link': '/collections/best-sellers/products/acwell-licorice-ph-balancing-essence-mist',
    'brand_link': '/collections/acwell',
    'ingredients': 'WATER, BAMBUSA VULGARIS WATER, GLYCYRRHIZA GLABRA (LICORICE) ROOT WATER, SACCHAROMYCES FERMENT FILTRATE, METHYLPROPANEDIOL, TRIETHYLHEXANOIN, HYDROGENATED POLY(C6-14 OLEFIN), 1,2-HEXANEDIOL, HYDROGENATED LECITHIN, GLYCERIN, CELLULOSE GUM, CENTELLA ASIATICA LEAF WATER, GLYCYRRHIZA URALENSIS (LICORICE) ROOT EXTRACT, ALGAE EXTRACT, ECLIPTA PROSTRATA LEAF EXTRACT, ROYAL JELLY EXTRACT, CORDYCEPS SINENSIS EXTRACT, YEAST EXTRACT, AVENA SATIVA (OAT) KERNEL EXTRACT, CYNARA SCOLYMUS (ARTICHOKE) LEAF EXTRACT, PTERIS MULTIFIDA EXTRACT, VACCINIUM MYRTILLUS FRUIT EXTRACT, SACCHARUM OFFICINARUM (SUGARCANE) EXTRACT, CITRUS AURANTIUM DULCIS (ORANGE) FRUIT EXTRACT, CITRUS LIMON (LEMON) FRUIT EXTRACT, ACER SACCHARUM (SUGAR MAPLE) EXTRACT, DIPROPYLENE GLYCOL, POLYGLYCERYL-10 MYRISTATE, CITRUS AURANTIUM BERGAMIA (BERGAMOT) FRUIT OIL, ETHYLHEXYLGLYCERIN, BETA-GLUCAN, POLYQUATERNIUM-51, FRUCTOOLIGOSACCHARIDES, LECITHIN, HYDROLYZED HYALURONIC ACID',
    'how_to_use': 'After cleansing and toning, shake the product before use and gently mist evenly onto face and pat gently until absorbed.
    3 different ways to use this product:  
    As an Essence: 
    Incorporate this as your essence step to enhance your skincare routine and restore hydration after toning with your Acwell Licorice pH Balancing Cleansing Toner.
    As a Facial Mist: 
    A handbag and desk essential, the face mister offers a hydration boost anytime your face is in need of some TLC.
    As a Setting Spray:
    Add a spritz as the finishing touch to your makeup routine to smooth out cakey foundation and give it staying power.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Acwell_Licorice_pH_Balancing_Essence_Mist_PDP_1_860x.jpg?v=1571438586',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'TONY MOLY',
    'name': 'Petite Bunny Gloss Bar',
    'short_description': 'Get these adorable gloss bars that not only look really cute in your purse, but are also super hydrating with a delicious fruity scent and glossy sheer finish.', 
    'detail': "Never lose your lip balm again. This adorable tony moly petite bunny gloss bar is not only look really cute in your purse, they're super hydrating with a delicious fruity scent and glossy sheer finish. We keep each expression of this award-winning lippy around for however you're feeling any given day.",
    'price': 5,
    'link': '/collections/skincare/products/tonymoly-petite-bunny-gloss-bar',
    'special_link': '/collections/skincare/products/tonymoly-petite-bunny-gloss-bar',
    'brand_link': '/collections/tonymoly',
    'ingredients': 'Polyglyceryl-2, Triisostearate, Triethylhexanoin, Diisostearyl Isostearyl Malate, Caprylic/Capric Tiglycerides, Glyceryl Sebacate D / Iso Palmitate, Ozokerite, Ceresin, Phytostearyl Isostearyl Dimer Dilinoleate, Polyethylene, Glyceryl Ethylhexanoate/Stearate/Adipate, Dipentaerythrityl, Hexahydroxystearate/Hexastearate, VP/Hexadecene Copolymer, Titanium Dioxide (CI 77891), Hydrogenated Castor Oil Isostearate, Synthetic Wax, Wild Berry Extract, Cranberry Fruit Extract, Strawberry Extract, Raspberry Extract, Blueberry Extract, Blackberry Extract, Togopheryl Acetate, Calcium D Phosphate, Sorbitan Isostearate, Ethylene/Propylene Copolymer, Polyglyceryl-2 Diisostearate, Ascorbyl Palmitate, Purified Water, Butyleneglycol, Methyl Paraben, Phenoxyethanol, Butylparaben, Butylparaben, Ethyl Paraben, Isobutyl Paraben, Fragrance, Food Red No.202 (CI 15850:1), Food Red No.201 (CI 15850), Magnesium Violet (CI 77742)', 
    'how_to_use': 'Just swipe on your lips and go!',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Tony_Moly_Bunny_Gloss_Bar_Group_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  {
    'brand': 'BENTON',
    'name': 'Snail Bee High Content Mask Pack (Box of 10)',
    'short_description': 'Get a pack of 10 cotton sheet masks soaked in snail mucin & bee venom for hydration & improved skin tone & texture. Great for acne-prone skin.', 
    'detail': "As featured on The Strategist 
    This benton snail bee high content mask pack (Box of 10) sheet mask is made of pure cotton and is soaked in snail mucin to deeply nourish and hydrate irritated skin. Bee venom extract helps improves skin tone and texture.
    Recommended for all skin types, especially acne-prone skin.
    *final sale
    This product has a pH level of 6.5-7.5",
    'price': 25,
    'link': '/collections/skincare/products/benton-snail-bee-high-content-mask-pack',
    'special_link': '/collections/skincare/products/benton-snail-bee-high-content-mask-pack',
    'brand_link': '/collections/benton',
    'ingredients': 'Camellia Sinensis Leaf Water, Aqua (Water), Butylene Glycol, Glycerin, Snail Secretion Filtrate, Niacinamide, Pentylene Glycol, 1,2-Hexanediol, Sodium Hyaluronate, Plantago Asiatica Extract, Laminaria Digitata Extract, Diospyros Kaki Leaf Extract, Salix Alba (Willow) Bark Extract, Ulmus Campestris (Elm) Bark Extract, Althaea Rosea Root Extract, Aloe Barbadensis Leaf Extract, sh-Oligopeptide-1, Beta-Glucan, Betaine, Panthenol, Allantoin, Xanthan Gum, Adenosine, Bee Venom, Polysorbate 20, Lecithin, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract',
    'how_to_use': 'After cleansing and toning, remove mask from packet. Carefully unfold mask and smooth on to face avoiding sensitive eye and lip areas. Wear for 15 to 20 minutes. Pat remaining essence into skin until fully absorbed. Discard after one use.
    Use sheet mask weekly or as needed for best results.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Benton_Snail_Bee_High_Content_Mask_Pack_reshoot_1_860x.jpg?v=1571438548',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },

  {
    'brand': 'MISSHA',
    'name': 'M Magic Cushion SPF50+/PA+++',
    'short_description': 'Get flawless coverage with the missha m magic ushion SPF 50 foundation. Experience its light buildable formula to moisturize, soothe and protect your skin.', 
    'detail': "Get flawless coverage with the MISSHA M Magic Cushion. Its light buildable formula moisturizes, soothes and protects (SPF 50 PA+++). It even absorbs sweat and sebum, leaving makeup lasting longer and with its unique silica-bead powder, won't oxidize after application. Bamboo water and baobao fruit extract keep your skin hydrated and comfortable.",
    'price': 19,
    'link': '/collections/skincare/products/missha-m-magic-cushion-spf50-pa',
    'special_link': '/collections/skincare/products/missha-m-magic-cushion-spf50-pa',
    'brand_link': '/collections/missha',
    'ingredients': 'Water(Aqua). Titanium Dioxide (Ci 77891), Cyclopentasiloxane, Ethylhexyl Methoxycinnamate, Ethylhexyl Salicylate, Trimethylsiloxysilicate, Glycerin, Peg-8 Dimethicone, Butylene Glycol, Pentylene Glycol, Niacinamide, Diphenylsiloxy Phenyl Trimethicone, C12-15 Alkyl Benzoate, Cyclohexasiloxane, Iron Oxides (Ci 77492), Rosa Canina Fruit Oil, Persea Gratissima(Avocado) Oil, Olea Europaea (Olive) Fruit Oil, Xylitol. Helianthus Annus (Sunflower) Seed Oil, Calophylum Inophylum Seed Oil, Bambusa Vulgaris Water, Cereus Grandiflours (Cactus) Flower Extract, Hamamelis Virginiana (Witch Hazel) Extract, Adansonia Digitata Fruit Extract, Oxygen, Neopentyl Glycol Diheptanoate, Butylene Glycol Dicaprylate/Dicaprate, Cetyl Peg/Ppg - 10/1 Dimethicone, Peg-8, Magnesium Sulfate, Methyl Methacrylate Crosspolymer, Disteardimonium Hectorite, Stearic Acid, Alumina, Triethoxycaprylylsilane, Dimethicone Crosspolymer, Ethylhexylglycerin, Adenosine, Silica, Boron Nitride, Peg-32, Dipropylene Glycol, Tocopherol, Disodium Edta, Phenoxyethanol, Fragrance(Parfum), Iron Oxides (Ci 77491), Iron Oxides(Ci 77499)',
    'how_to_use': "Gently press the puff into the sponge and pat the product lightly onto the skin, starting from the center your face and slowly moving outward. It's easy to touch-up throughout the day, building even coverage as you go.",
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/MIssha-M-Magic-Cushion_bcbae879-436b-49be-87a5-6b44bf337766_860x.jpg?v=1571438547',   
    'skin_type': 'normal',
    'product_type': makeup_and_spf 
  },
 
  {
    'brand': 'THE PLANT BASE',
    'name': 'Waterfall Moist Balanced Hyaluronic Acid 100',
    'short_description': 'This ampoule contains 100% pure sodium hyaluronate, a stable, water-soluble form of hyaluronic acid that has smaller molecules than hyaluronic acid, to better penetrate the skin and pump it with hydration.', 
    'detail': "Featured in the CUT
    If you struggle with dryness, this ampoule will be the secret addition to your routine that will change everything!
    This ampoule contains 100% pure sodium hyaluronate, a stable, water-soluble form of hyaluronic acid that has smaller molecules than hyaluronic acid, to better penetrate the skin and pump it with hydration. Just a few drops help plump and hydrate skin, making it appear smoother and firmer over time. This powerful booster infuses skin with intense moisture without using harsh ingredients or potential irritants like parabens, artificial fragrance, silicones, surfactants, and mineral oil. You can finally say goodbye to dry patches and rough skin.Lightweight and hydrating, this versatile ampoule has the pH level of 6.15.
    0.68 fl oz / 20 ml",
    'price': 23,
    'link': '/collections/skincare/products/the-plant-base-waterfall-moist-balanced-hyaluronic-acid-100',
    'special_link': '/collections/best-sellers/products/the-plant-base-waterfall-moist-balanced-hyaluronic-acid-100',
    'brand_link': '/collections/the-plant-base',
    'ingredients': 'Sodium Hyaluronate',
    'how_to_use': 'Use morning and night. Use it alone in the ampoule step or mix with other products like your moisturizer to amp up the effects.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/The_Plant_Base_Waterfall_Moist_Balanced_Hyaluronic_Acid_100_PDP_low_860x.jpg?v=1573167786',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule 
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Tomato Jelly Tint Lip',
    'short_description': 'Tomato seed oil drenches lips in moisture. Its soft, rosy tint enhances your lips natural color. This hybrid balm doubles as a gloss, too!',
    'detail': "Keep your lips moisturized with hydrating tomato seed oil. This gorgeous balm-gloss hybrid enhances your natural lip color with a subtle rosy tint.
    0.15 oz / 4.5 g",
    'price': 9,
    'link': '/collections/skincare/products/skinfood-tomato-jelly-tint-lip',
    'special_link': '/collections/skincare/products/skinfood-tomato-jelly-tint-lip',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Petrolatum, Polyglyceryl-2 Triisostearate, Diisostearyl Malate,  Bis-Diglyceryl Polyacyladipate-2,  Ethylhexyl Methoxycinnamate,  Polybutene, Benzophenone-3, Hydroxystearic Acid, Microcrystalline Wax, Silica Dimethyl Silylate, VP/Hexadecene Copolymer, Sorbitan Isostearate, Fragrance(Parfum), Yellow 5 Lake (CI 19140), Yellow 6 Lake (CI 15985), Tocopheryl Acetate, Red 28 Lake (CI 45410), Dehydroacetic Acid, Polyglyceryl-2 Diisostearate, Caprylic/Capric Triglyceride, Solanum Lycopersicum (Tomato) Fruit Oil',
    'how_to_use': 'Apply a light layer as often as needed to soften lips.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Tomato-Jelly-Tint-Lip-Tomato_860x.jpg?v=1571438547',   
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  { 
    'brand': 'NEOGEN',
    'name': 'Dermalogy Real Cica Pad',
    'short_description': 'Try these Dermalogy Real Cica Pads soaked in an essence formulated with centella asiatica extract to soothe and smooth skin without causing irritation.', 
    'detail': "When you’re dealing with inflamed acne or highly sensitive skin, toning and exfoliating might be the last thing you want to do, but these pads may change your mind. They come soaked in an essence formulated with Centella asiatica extract, a popular K-beauty ingredient, to soothe and smooth skin without causing irritation.
    The concentrated formula also reduces redness and inflammation and helps promote collagen production, giving you a stronger skin barrier and a more even complexion. The formula contains hyaluronic acid to hydrate the skin and is free of potential irritants like parabens, artificial fragrance, and mineral oil. With a low pH of 5.83, these pads are gentle enough to use daily and will ensure your skin is smooth and balanced.
    90 pads / 150 ml",
    'price': 20,
    'link': '/collections/skincare/products/neogen-real-cica-pad',
    'special_link': '/collections/best-sellers/products/neogen-real-cica-pad',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Glycerin, Butylene Glycol, Centella Asiatica Extract, Dipropylene Glycol, 1,2-Hexanediol, Asiaticoside, Asiatic Acid, Madecassic Acid, Madecassoside, Lactobionic Acid, Gluconolactone, Hyaluronic Acid, Hydrolyzed Hyaluronic Acid, Sodium Hyaluronate, Octyldodecanol, Ceramide NP(Ceramide 3), Hydrogenated Lecithin, Caprylic/Capric Triglyceride, Allantoin, Betaine, Panthenol, Cetearyl Olivate, Sorbitan Olivate, Glyceryl Caprylate, Ethylhexylglycerin, Tromethamine, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Xanthan Gum, Propanediol, Diglycerin, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Disodium EDTA',
    'how_to_use': 'After cleansing, take one pad and gently smooth over face with embossed side, avoiding eyes. Discard pad. Gently tap in remaining essence on your skin. Follow up with the rest of your skin care routine. Close the lid tightly to make sure the remaining pads stay fresh. Use once a day.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Dermalogy_Real_Cica_Pad_PDP_1_860x.jpg?v=1573168470',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },


  {
    'brand': 'NEOGEN',
    'name': 'Cranberry Real Fresh Foam Cleanser',
    'short_description': 'This unique foaming cleanser contains real fermented cranberries and cranberry fruit water to gently cleanse sensitive skin.', 
    'detail': "This unique foaming cleanser contains real fermented cranberries and cranberry fruit water, which contain powerful antioxidants to prevent signs of premature aging and won't strip your skin of its natural oils. It gently removes impurities such as sweat and dirt from your skin, and works as the perfect water-based cleanser in your double-cleansing routine. This cleanser is geared towards sensitive skin but works well for any skin type. 
    5.6 oz",
    'price': 9,
    'link': '/collections/skincare/products/neogen-cranberry-real-fresh-foaming-cleanser',
    'special_link': '/collections/skincare/products/neogen-cranberry-real-fresh-foaming-cleanser',
    'brand_link': '/collections/neogen',
    'ingredients': 'Vaccinium Macrocarpon (Cranberry) Fruit Water, Vaccinium Macrocarpon (Cranberry) Fruit, Saponaria Officinalis Leaf Extract, Potassium Cocoyl Glycinate, Glycerin, Methylglucamine, Lauric Acid, Sapindus Trifoliatus Fruit Extract, C12-14 Pareth-12, Myristic Acid, Propylene Glycol, Olive Oil PEG-7 Esters, Cocamidopropyl Betaine, Peg-60 Hydrogenated Castor Oil, Ethylhexylglycerin, Caprylyl Glycol, Tropolone, Citric Acid, Trehalose, Allantoin, Acetyl Glucosamine, Moringa Pterygosperma Seed Extract, Plankton Extract, Vaccinium Myrtillus Fruit/Leaf Extract, Saccharum Officinarum (Sugar Cane) Extract, Acer Saccharum (Sugar Maple) Extract, Citrus Aurantium Dulcis (Orange) Fruit Extract, Citrus Medica Limonum(Lemon) Fruit Extract, Sodium Hyaluronate, Carica Papaya(Papaya) Fruit Water, Gypsophila Paniculata Root Extract, Panthenol, Argania Spinosa Kernel Oil, Achillea Millefolium Extract, Gentiana Lutea Root Extract, Portulaca Oleracea Extract, Hamamelis Virginiana (Witch Hazel) Extract, Anthemis Nobilis Flower Extract, Tricholoma Matsutake Extract, Cordyceps Sinensis Extract, Citrus Paradisi (Grapefruit) Fruit Extract, Pisum Sativum (Pea) Extract, Glycine Soja (Soybean) Seed Extract, Vitis Vinifera (Grape) Fruit Extract, Saururus Chinensis Leaf/Root Extract, Arnica Montana Flower Extract, Artemisia Absinthium Extract, Broussonetia Kazinoki Bark Extract, Lactobacillus/Aspergillus/Prunus Mume Fruit Ferment Filtrate, Lactobacillus/Punica Granatum Fruit Ferment Extract, Lactobacillus/Soybean Ferment Extract, Lactobacillus/Nelumbo Nucifera Seed Ferment Filtrate, Aristotelia Chilensis Fruit Extract, Ribes Nigrum (Black Currant) Fruit Extract, Chrysanthemum Sibiricum Extract, Psidium Guajava Fruit Extract, Laminaria Japonica Extract, Caulerpa Lentillifera Extract, Hibiscus Esculentus Fruit Extract, Malva Sylvestris(Mallow) Extract, Malt Extract, Passiflora Edulis Fruit Extract, Averrhoa Carambola Fruit Extract, Chenopodium Quinoa Seed Extract, Dioscorea Japonica Root Extract, Forsythia Suspensa Fruit Extract, Laminaria Digitata Extract, Acorus Calamus Root Extract, Lithospermum Erythrorhizon Root Extract, Nelumbo Nucifera Flower Extract, Cucumis Sativus (Cucumber) Fruit Extract, Angelica Gigas Root Extract, Panax Ginseng Root Extract, Cornus Officinalis Fruit Extract, Schizandra Chinensis Fruit Extract, Asparagus Cochinchinensis Root Extract, Amber Extract, Pinus Densiflora Extract, Hydrolyzed Coral, Tremella Fuciformis (Mushroom) Extract, Sarcodon Aspratus Extract, Ledebouriella Seseloides Root Extract, Lepidium Meyenii Root Extract, Paeonia Lactiflora Root Extract, Citrus Junos Fruit Extract, Chaenomeles Sinensis Fruit Extract, Oryza Sativa(Rice) Bran Extract, Citrus Aurantium Dulcis (Orange) Flower Extract, Hippophae Rhamnoides Extract, Garcinia Mangostana Peel Extract, Magnolia Liliflora Flower Extract, Angelica Dahurica Root Extract, Angelica Archangelica Root Extract, Uncaria Tomentosa Extract, Lilium Tigrinum Extract, Laurus Nobilis Leaf Extract, Musa Sapientum(Banana) Fruit Extract, Cnidium Officinale Root Extract, Atractyloides Japonica Rhizome Extract, Salicornia Herbacea Extract, Mangifera Indica (Mango) Fruit Extract, Aloe Barbadensis Leaf Extract, Opuntia Ficus-Indica Extract, Swiftlet Nest Extract, Cocos Nucifera(Coconut) Fruit Extract, Honey Extract, Linum Usitatissimum(Linseed) Seed Extract, Agaricus Blazei Extract, Plumeria Rubra Flower Extract, Melissa Officinalis Leaf Extract, Cymbopogon Citratus Extract, Citrus Unshiu Peel Extract, Disodium EDTA, GARDENIA RED, Coptis Japonica Root Extract, Fragrance.',
    'how_to_use': 'Use as the second step of your double cleansing, following an oil cleanser. Pump one to two pumps and gently massage foam onto damp face. Rinse off with lukewarm water. Follow with the remaining steps of your skin care routine.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Real-Fresh-Foam-Cleanser-Cranberry_860x.jpg?v=1571438548',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
 
  {
    'brand': 'KLAIRS',
    'name': 'Rich Moist Soothing Serum',
    'short_description': 'Get skin calming ingredients & hydration delivered fast with the Klairs Rich Moist Soothing Serum. Great for anyone who experiences red, inflamed skin.',
    'detail': "With a fortifying blend of organic ingredients, including celery, carrot root, and broccoli extract, the Rich Moist Soothing Serum replenishes your skin's moisture levels without compromising the delicate nature of your skin.
    Klairs recently upgraded the formula of this serum so it absorbs faster. With a mild refreshing, citrus scent, it's perfect for anyone whose skin easily becomes red and inflamed and needs a calming serum that also won't skimp on providing moisture.
    This product has a pH level of 6.24
    Fragrance-free.
    2.7 oz / 80 ml",
    'price': 22,
    'link': '/collections/skincare/products/klairs-rich-moist-soothing-serum',
    'special_link': '/collections/skincare/products/klairs-rich-moist-soothing-serum',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Sodium Hyaluronate, Butylene Glycol, Dimethyl Sulfone, Betaine, Natto Gum, Propanediol, Polyquaternium-51, Disodium EDTA, Centella Asiatica Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Carbomer, Arginine, PEG-60 Hydrogenated Castor Oil, Lysine HCL, Proline, Sodium Ascorbyl Phosphate, Acetyl Methionine, Theanine, Chlorphenesin, Tocopheryl Acetate, Illicium Verum(Anise) Fruit Extract, Citrus Paradisi(Grapefruit) Fruit Extract, Nelumbium Speciosum Flower Extract, Paeonia Suffruticosa Root Extract, Scutellaria Baicalensis Root Extract, Panthenol, Luffa Cylindrica Fruit/Leaf/Stem Extract, Beta-Glucan, Althaea Rosea Flower Extract, Aloe Barbadensis Leaf Extract, Lavandula Angustifolia (Lavender) Oil, Eucalyptus Globulus Leaf Oil, Pelargonium Graveolens Flower Oil, Citrus Limon (Lemon) Peel Oil, Citrus Aurantium Dulcis (Orange) Peel Oil, Cananga Odorata Flower Oil, Portulaca Oleracea Extract, Apium Graveolens (Celery) Extract, Brassica Oleracea Capitata (Cabbage) Leaf Extract, Brassica Oleracea Italica (Broccoli) Extract, Brassica Rapa (Turnip) Leaf Extract, Daucus Carota Sativa (Carrot) Root Extract, Oryza Sativa (Rice) Bran Extract, Solanum Lycopersicum (Tomato) Fruit/Leaf/Stem Extract',
    'how_to_use': 'After cleansing and toning, apply this serum after your essence when your skin is still damp. Pump a pea-sized amount of the serum onto clean fingers and smooth over skin, gently patting to help absorption.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/klairs-rich-moist-soothing-serum-update_860x.jpg?v=1571438557',   
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'CLIO',
    'name': 'Waterproof Pen Liner',
    'short_description': 'This creamy cleansing foam features over 30 natural plant extracts to help remove all remaining traces of makeup and dissolve impurities.',
    'detail': "One of the best long-lasting liquid liners just got even better! Clio Waterproof Pen Liner has updated its popular liner to have an even darker pigment, a more precise application, and to last even longer. 
    The color has increased carbon black content to be darker and more vivid, and glide on smoother. The formula is now even more waterproof and long-lasting, thanks to the inclusion of polar resin, which contains stronger polymers to prolong adhesion. It dries to a matte finish that stays put through sweat, tears and whatever you can throw on it. 
    The new, more precise felt tip applicator is great for pinpointing exact lines and giving you maximum control. When you're done for the night, it easily removes with your oil-based cleanser!
    0.02 oz / 0.55 ml",
    'price': 20,
    'link': '/collections/skincare/products/clio-waterproof-pen-liner',
    'special_link': '/collections/skincare/products/clio-waterproof-pen-liner',
    'brand_link': '/collections/clio',
    'ingredients': 'WATER, AMMONIUM STYRENE/ACRYLATES COPOLYMER, BUTYLENE GLYCOL, CARBON BLACK(CI77266), ALCOHOL, BEHENETH-30, PHENOXYETHANOL, ACRYLATES/OCTYLACRYLAMIDE COPOLYMER, METHYLPARABEN, POLYGLYCERYL-3 DISILOXANE DIMETHICOPNE, PROPYLPARABEN, SODIUM HYDROXIDE, DISODIUM EDTA',
    'how_to_use': 'Shake the pen before use. Then create whatever liner look you desire!',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Clio_Waterproof_Pen_Liner_PDP_1_low_860x.jpg?v=1573169235',    
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  {
    'brand': 'KLAVUU',
    'name': 'Pure Pearlsation Revitalizing Facial Cleansing Foam',
    'short_description': 'This lip sleeping treatment is enriched with nourishing avocado, sweet almond, and apricot seed oils to transform lips from chapped to supple and soft overnight.',
    'detail': "This creamy cleansing foam features over 30 natural plant extracts to help remove all remaining traces of makeup and dissolve impurities your oil cleanser may have missed. Pearl extract brightens and provides anti-aging benefits while seaweed and algae extract boosts hydration.
    This klavuu pure pearlsation revitalizing facial cleansing foam has a pH level of 8.5-9.5
    4.39 oz / 130 ml",
    'price': 30,
    'link': '/collections/skincare/products/klavuu-pure-pearlsation-revitalizing-facial-cleansing-foam',
    'special_link': '/collections/skincare/products/klavuu-pure-pearlsation-revitalizing-facial-cleansing-foam',
    'brand_link': '/collections/klavuu',
    'ingredients': 'Glycerin myristic acid, water, butylene glycol, potassium cocoyl glycinate, stearic acid, potassium hydroxide, cocamidopropyl betaine, lauric acid, sodium methyl cocoyl taurate, peg-40 stearate, glyceryl stearate, peg-100 stearate, centella asiatica extract, ficus carica (fig) fruit extract, pearl extract, algae extract, eclipta prostrata leaf extract, sargassum muticum extract, hypnea musciformis extract, ulva lactuca extract, ecklonia cava extract, codium tomentosum extract, agarum cribosum extract, enteromorpha compressa extract, laminaria japonica extract, dunaliella salina extract, sargassum fulvellum extract, porphyra yezoensis extract, fucus vesiculosus extract, laminaria saccharina extract, spirulina platensis extract, jania rubens extract, gelidium cartilagineum extract, macrocystis pyrifera extract algae extract, undaria pinnatifida extract, codium fragile extract, laminaria cloustoni extract, chlorella minutissima extract, hizikia fusiforme extract, salicornia herbacea extract, pikea robusta extract, hydrolyzed algae extract, hydrolyzed ulva lactuca extract, haematococcus pluvialis extract, laminaria digitata extract, hydrogenated lecithin, argania spinosa kernel oil, tocopheryl acetate, peg-14m, trisodium edta, dipropylene glycol, dimethicone, squalane, hydrogenated polyisobutene, alcohol, 1,2-hexanediol, isononyl isononanoate, polyglyceryl-10 stearate, cetearyl alcohol, butyrospermum parkii (shea) butter, polyglyceryl-2 dipolyhydroxystearate fructooligosaccharides, lactobacillus/algae extract ferment, macrocystis pyrifera (kelp) protein algae oligosaccharides, chlorella ferment, lecithin, beta-glucan, inulin lauryl carbamate, hydrolyzed hyaluronic acid, ceramide np, disodium stearoyl glutamate, fragrance',
    'how_to_use': 'Dispense a moderate amount into your hand. Add water and lather. Massage onto face and neck, avoiding eye area. Rinse with water.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klavuu-Pure-Pearlsation-Revitalizing-Facial-Cleansing-Foam_-PDP_1_860x.jpg?v=1571438556',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },

  {
    'brand': 'SKINFOOD',
    'name': 'Black Sugar Strawberry Wash-Off Face Mask',
    'short_description': "Containing 10 full sized skin-balancing products, this Korean skincare set was curated for combination skin. Discover skin care that's right for your skin type.",
    'detail': "Say hello to baby smooth skin. Exfoliate gently once a week with this SKINFOOD Black Sugar Strawberry Wash-Off Face Mask delicious smelling mask made out of strawberry seed oil and black sugar.
    3.38 oz / 100 ml",
    'price': 10.70,
    'link': '/collections/skincare/products/skinfood-strawberry-mask-wash-off',
    'special_link': '/collections/skincare/products/skinfood-strawberry-mask-wash-off',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Caprylic/Capric Triglyceride, Sucrose, Glycerin, PEG-7 Glyceryl Cocoate, Euphorbia Cerifera (Candelilla) Wax, Cetyl Ethylhexanoate, Stearalkonium Hectorite, Butyrospermum Parkii (Shea) Butter, Lanolin, Macadamia Ternifolia Seed Oil, Limnanthes Alba (Meadowfoam) Seed Oil, Fragaria Vesca (Strawberry) Seed, Sorbitan Laurate, Fragaria Ananassa (Strawberry) Seed Oil, Water, BHT, Ethylhexylglycerin, Phenoxyethanol, Caramel, CI 17290, CI 17986, Parfum',
    'how_to_use': 'Gently massage the mask onto a freshly washed, damp face, avoiding the eyes. Leave on for 10- to 15-minutes, then rinse the mask off with warm water. We recommend using this mask once a week.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Strawberry-Black-Sugar-Wash-Off-Mask-1_860x.jpg?v=1571438543',    
    'skin_type': 'normal',
    'product_type': wash_off_mask
  },

  
  {
    'brand': 'SON & PARK',
    'name': 'Beauty Filter Cream Glow',
    'short_description': "Try Skinfood's light, milky mask with rice extracts to wash away dead skin & brighten your complexion. Use this mild exfoliant once a week to keep skin radiant.",
    'detail': "Son & Park Beauty Filter Cream in Glow is exclusively reformulated for Glow Up. 
    Introducing the secret to glowing, picture-perfect skin! 
    Son & Park, the K-beauty brand that brought you the cult classic Beauty Water, has reformulated its popular Beauty Filter Cream in Glow exclusively for Glow Up. This lightweight base cream is packed with flower extracts you’ll love, including lily, rose, and jasmine. 
    This whipped cream contains pearl to illuminate the complexion and rosa damascena flower to help control sebum production. After using the filter cream, your skin will look brighter, smoother, and more even, as if you actually put a real life filter on it.
    1.41 oz / 41.6 ml", 
    'price': 16,
    'link': '/collections/skincare/products/son-and-park-beauty-filter-cream-glow',
    'special_link': '/collections/skincare/products/son-and-park-beauty-filter-cream-glow',
    'brand_link': '/collections/son-and-park',
    'ingredients': 'WATER, CYCLOPENTASILOXANE, PROPANEDIOL, GLYCERIN, CETYL ETHYLHEXANOATE, ROSA DAMASCENA FLOWER WATER, BORON NITRIDE, TITANIUM DIOXIDE (CI 77891), DIMETHICONE, GLYCERETH-26, PENTYLENE GLYCOL, BOSWELLIA CARTERII OIL, PELARGONIUM GRAVEOLENS FLOWER OIL, HYDROLYZED PEARL, VETIVERIA ZIZANOIDES ROOT OIL, AMYRIS BALSAMIFERA BARK OIL, ROSE FLOWER OIL, MELALEUCA ALTERNIFOLIA (TEA TREE) LEAF OIL, DAUCUS CAROTA SATIVA (CARROT) SEED OIL, EPILOBIUM FLEISCHERI EXTRACT, JASMINUM OFFICINALE (JASMINE) FLOWER/LEAF EXTRACT, NELUMBO NUCIFERA FLOWER EXTRACT, FREESIA REFRACTA EXTRACT, IRIS VERSICOLOR EXTRACT, LEONTOPODIUM ALPINUM FLOWER/LEAF EXTRACT, LILIUM CANDIDUM BULB EXTRACT, NARCISSUS PSEUDO-NARCISSUS (DAFFODIL) FLOWER EXTRACT, ROSE EXTRACT, HDI/TRIMETHYLOL HEXYLLACTONE CROSSPOLYMER, SODIUM POLYACRYLATE, SYNTHETIC FLUORPHLOGOPITE, CETEARYL OLIVATE, SORBITAN OLIVATE, POTASSIUM CETYL PHOSPHATE, SILICA, GLYCERYL STEARATE, PEG-100 STEARATE, CAPRYLYL GLYCOL, DIMETHICONOL, SODIUM ACRYLATE/SODIUM ACRYLOYLDIMETHYL TAURATE COPOLYMER, DIMETHICONE CROSSPOLYMER, ISOHEXADECANE, LAURETH-23, DIMETHICONE/VINYL DIMETHICONE CROSSPOLYMER, TRIDECETH-6, BUTYLENE GLYCOL, 1,2-HEXANEDIOL, LAURETH-4, OCTANEDIOL, POLYSORBATE 80, ETHYLHEXYLGLYCERIN, PEG/PPG-18/18 DIMETHICONE, SORBITAN OLEATE, CITRIC ACID, DISODIUM EDTA, TIN OXIDE (CI 77861), PHENOXYETHANOL, POTASSIUM SORBATE, MICA (CI 77019)',
    'how_to_use': 'Use as the last step of your skin care routine before SPF. Scoop a small amount and gently pat in the formula evenly over your face until absorbed. Follow with your usual makeup routine.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Son_and_Park_Beauty_Filter_Cream_PDP_1_low_860x.jpg?v=1573167888',   
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  

 
 
  
]

products.each do |product|
  Product.create!(product)
end

psc1 = ProductSkinConcern.create('product': Product.first, 'skin_concern': SkinConcern.first)
psc2 = ProductSkinConcern.create('product': Product.second, 'skin_concern': SkinConcern.second)

u1 = User.create('first_name': 'brinda', 'last_name': 'behal', 'email_address': 'e@email.com', 'password': '1234')
u2 = User.create('first_name': 'brinda', 'last_name': 'behal', 'email_address': 'c@email.com', 'password': '12345')
# r1 = Review.create('rating': 4, 'review': 'great! would buy again', 'product': Product.first)




# Step.create('step': "Make Up Remover", 'what_it_does': 'Breaks down oil-based debris such as makeup and sunscreen', 'how_to_use': 'Morning and night, gently massage into dry skin, add lukewarm water to emulsify, then rinse', 'ingredients': 'Macadamia oil, Jojoba oil, Grape seed oil'  )

# Step.create('step': "Water Based Cleanser", 'what_it_does': 'Removes water-based impurities such as sweat and dirt', 'how_to_use': 'Morning and night, apply to your damp face and neck and massage in a circular motion, then rinse with lukewarm water', 'ingredients': 'Green tea, Rice extract, Pearl extract'  )

# Step.create('step': "Exfoliator", 'what_it_does': 'Cleans debris from pores and removes dead skin cells', 'how_to_use': 'Gently exfoliate 1-2 times/week, focusing on your nose and the visible pores on your cheeks', 'ingredients': 'Black sugar, Salicylic acid, Lactic acid'  )

# Step.create('step': "Toner", 'what_it_does': 'Balances moisture and pH levels', 'how_to_use': 'Use a cotton pad to swipe all across your face or pat gently into your skin using your hands.', 'ingredients': 'Aloe, Licorice, Citric acid'  )

# Step.create('step': "Essence", 'what_it_does': 'Hydrates and aids in cell turnover', 'how_to_use': 'Sprinkle into hands and lightly pat into face and neck', 'ingredients': 'Rice extract, Birch juice, Hyaluronic acid, Yeast'  )

# Step.create('step': "Treatments / Ampoules", 'what_it_does': 'Directly treats problem areas', 'how_to_use': 'Sprinkle into hands and lightly pat into face and neck', 'ingredients': 'Rice extract, Birch juice, Hyaluronic acid, Yeast'  )

# Step.create('step': "Sheet Masks", 'what_it_does': 'Infuses your skin with concentrated essence.', 'how_to_use': 'Smooth onto clean skin, lie back and relax for 15-20 minutes, then pat in excess essence', 'ingredients': 'Cucumber, Green tea, Rose'  )

# Step.create('step': "Eye Cream", 'what_it_does': 'Hydrates and prevents dark circles, puffiness, and crow’s feet', 'how_to_use': 'Use your pinkie to gentle tap (never rub!) around the entire orbital bone, avoiding the water line', 'ingredients': 'Honey, Ginseng, Lily'  )

# Step.create('step': "Moisturizer", 'what_it_does': 'Seals in moisture to plump and smooth skin', 'how_to_use': 'Pat into your face and neck morning and night, every day.', 'ingredients': 'Bamboo, Hyaluronic acid, Centella asiatica (cica), Snail mucin, Green tea'  )

# Step.create('step': "Sunscreen", 'what_it_does': 'Protects the skin from damaging UV rays.', 'how_to_use': 'Gently pat into your face and neck as the last step in your morning routine. Re-apply throughout the day.', 'ingredients': 'Titanium dioxide, Zinc oxide'  )
