INSERT INTO
    users(
        email,
        password,
        first_name,
        last_name,
        avatar,
        shipping_address1,
        shipping_address2,
        city,
        role) VALUES
    (
        'john@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'john',
        'doe',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'new road',
        '7682',
        'kilcoole',
        'user'
    ),
(
        'morrison@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'david',
        'morrison',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'Lovers Ln',
        '7267',
        'kilcoole',
        'user'
    ),
(
        'kevin@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'kevin',
        'ryan',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'Frances Ct',
        '86',
        'Cullman',
        'user'
    ),
(
        'don@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'don',
        'romer',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'Hunters Creek Dr',
        '6454',
        'San Antonio',
        'user'
    ),
(
        'derek@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'derek',
        'powell',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'adams St',
        '245',
        'san Antonio',
        'user'
    ),
(
        'david_r@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'david',
        'russell',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'prospect st',
        '124',
        'el paso',
        'user'
    ),
(
        'miriam@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'miriam',
        'snyder',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'saddle st',
        '1342',
        'fresno',
        'user'
    ),
(
        'william@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'william',
        'hopkins',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'vally view ln',
        '1342',
        'mesa',
        'user'
    ),
(
        'kate@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'kate',
        'hale',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'avondale ave',
        '345',
        'miami',
        'user'
    ),
(
        'jimmie@gmail.com',
        '$2b$10$o5ApmeRcnZ.uuvZhdyl3euT8a3tWbbC39zbm2NzhZMUBB4F.HNWdK',
        'jimmie',
        'klein',
        'https://aui.atlassian.com/aui/8.6/docs/images/avatar-person.svg',
        'oak lawn ave',
        '526',
        'fort wayne',
        'admin'
    );

INSERT INTO
    products(
        name,
        description,
        img_url,
        category,
        new_price,
        rating
    )
VALUES
 (
        'حقيبة لابتوب 15 بوصة',
        'حقيبتي المثالية للاستخدام اليومي والمشي في الغابة قم بتخزين الكمبيوتر المحمول حتى 15 بوصة في الجراب المبطّن كل يوم',
       'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
         'fashion',
         '109.95',
         '3.236'
     ),

 (       
         'بلوزة رجالي كاجوال بقصة ضيقة',
         'تصميم نحيف ، بأكمام طويلة رجلان متباينة ، وفتحة هينلي بثلاثة أزرار ، وخفيفة الوزن ونسيج ناعم للتنفس والارتداء المريح. وقمصان مخيطة صلبة برقبة دائرية مصنوعة من أجل المتانة ومناسبة تمامًا للملابس غير الرسمية وعشاق البيسبول. يشتمل خط العنق الدائري بنمط Henley على فتحة بثلاثة أزرار',
         'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg',
         'fashion',
         '22.3',
         '2.417'
     ),
 ( 
         'جاكيت من القطن للرجال',
         'سترات خارجية رائعة لفصل الربيع الخريف الشتاء مناسبة للعديد من المناسبات',
         'https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg',
         'fashion',
         '55.99',
         '1.427'
     ),
 (       'Men Casual Slim Fit',
         'قد يختلف اللون قليلا بين ما يظهر على الشاشة وفي الممارسة العملية.يرجى ملاحظة أن هياكل الجسم تختلف باختلاف الشخص ، لذلك يجب مراجعة معلومات الحجم التفصيلية أدناه في وصف المنتج',
         'https://fakestoreapi.com/img/71YXzeOuslL._AC_UY879_.jpg',
         'fashion',
         '15.99',
         '3.360'
     ),
 (      
         'سوار جون هاردي للسيدات من سلسلة أساطير النجا الذهبية والفضية',
         'من مجموعة Legends الخاصة بنا ، استلهم Naga من تنين الماء الأسطوري الذي يحمي لؤلؤة المحيط. البس الوجه الداخلي لينعم بالحب والوفرة ، أو بالخارج للحماية',
         'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg',
         'accessories',
         '695',
         '0.315'
     ),
 (       
         'ميكروراف صغير من الذهب الخالص',  
         'الرضا مضمون. استرجع أو استبدل أي طلب خلال 30 يومًا. صممه وبيعه مركز حفيظ في الولايات المتحدة. الرضا مضمون. استرجع أو استبدل أي طلب خلال 30 يومًا',
         'https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg',
         'accessories',
         '168',
         '4.668'
     ),
 (       
         'خاتم الأميرة مطلي بالذهب الأبيض',
         'خاتم الوعد الماس سوليتير الخطوبة الكلاسيكي الكلاسيكي لها. هدايا تفسد حبك أكثر للخطوبة والزفاف والذكرى السنوية وعيد الحب ...',  
         'https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg',
         'accessories',
         '9.99',
         '1.896'
     ),
 (       
         'بومة مثقوبة مطلية بالذهب الوردي ستانلس ستيل مزدوج',
         'أقراط نفق مزدوجة مطلية بالذهب الوردي. مصنوعة من الفولاذ المقاوم للصدأ 316L',
         'https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg',
         'accessories',
         '10.99',
         '3.869'
     ),
 (      
         'محرك الأقراص الصلبة الخارجي المحمول WD 2TB Elements - USB 3.0',  
         'التوافق مع USB 3.0 و USB 2.0 نقل البيانات السريع يحسن أداء الكمبيوتر عالي السعة NTFS مهيأ التوافق لأنظمة التشغيل Windows 10 و Windows 8.1 و Windows 7 ؛ قد تكون إعادة التهيئة مطلوبة لأنظمة التشغيل الأخرى  قد يختلف التوافق اعتمادًا على تكوين الأجهزة ونظام التشغيل الخاص',
         'https://fakestoreapi.com/img/61IBBVJvSDL._AC_SY879_.jpg',
         'electronics',
         '64',
         '0.363'
     ),
        ( 'SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb',
         'ترقية سهلة للتمهيد والإغلاق وتحميل التطبيقات والاستجابة بشكل أسرع (مقارنة بمحرك الأقراص الثابتة 5400 RPM SATA 2.5 بوصة ؛ استنادًا إلى المواصفات المنشورة واختبارات قياس الأداء الداخلية باستخدام نتائج PCMark vantage) يعزز أداء الكتابة المتواصل ، مما يجعله مثاليًا لأحمال عمل الكمبيوتر النموذجية التوازن المثالي بين الأداء والموثوقية سرعات قراءة / كتابة تصل إلى 535 ميجابايت / ثانية / 450 ميجابايت / ثانية (بناءً على الاختبار الداخلي ؛ قد يختلف الأداء حسب سعة محرك الأقراص والجهاز المضيف ونظام التشغيل والتطبيق',
         'https://fakestoreapi.com/img/61U7T1koQqL._AC_SX679_.jpg',
         'electronics',
         '109',
         '1.436'
     ),
 (      
         'محرك أقراص Silicon Power 256GB SSD 3D',
         'يتم تطبيق فلاش NAND ثلاثي الأبعاد لتقديم سرعات نقل عالية سرعات نقل ملحوظة تتيح بدء تشغيل أسرع وتحسين أداء النظام بشكل عام. تتيح تقنية SLC Cache المتقدمة تعزيز الأداء وعمر أطول بتصميم نحيف 7 مم مناسب لأجهزة Ultrabooks وأجهزة الكمبيوتر المحمولة فائقة النحافة. يدعم أمر TRIM وتقنية تجميع القمامة و RAID و ECC (فحص الأخطاء وتصحيحها) لتوفير أداء محسن وموثوقية محسنة',
         'https://fakestoreapi.com/img/71kWymZ+c+L._AC_SX679_.jpg',
         'electronics',
         '109',
         '2.930'
     ),
 (       
         'يتم تطبيق فلاش NAND ثلاثي الأبعاد لتقديم سرعات نقل عالية سرعات نقل ملحوظة تتيح بدء تشغيل أسرع وتحسين أداء النظام بشكل عام. تتيح تقنية SLC Cache المتقدمة تعزيز الأداء وعمر أطول بتصميم نحيف 7 مم مناسب لأجهزة Ultrabooks وأجهزة الكمبيوتر المحمولة فائقة النحافة. يدعم أمر TRIM وتقنية تجميع القمامة و RAID و ECC (فحص الأخطاء وتصحيحها) لتوفير أداء محسن وموثوقية محسنة',
         'قم بتوسيع تجربة ألعاب PS4 ، العب في أي مكان سريعًا وسهلاً ، الإعداد تصميم أنيق بسعة عالية ، ضمان محدود من الشركة المصنعة لمدة 3 سنوات',
         'https://fakestoreapi.com/img/61mtL65D4cL._AC_SX679_.jpg',
         'electronics',
         '114',
         '0.776'
     ),
 (
         'شاشة ألعاب ماركة سامسونج مقاس ٤٩ بوصة فائقة الدقة',
         '21. شاشة عريضة 5 بوصة عالية الدقة (1920 × 1080) بتقنية IPS وتقنية Radeon free Sync. لا توافق مع معدل تحديث VESA Mount: 75 هرتز - باستخدام منفذ HDMI تصميم بدون إطار | رقيقة جدا | وقت استجابة 4 مللي ثانية | نسبة العرض إلى الارتفاع للوحة IPS - 16: 9. الألوان المدعومة - 16. 7 مليون لون. السطوع - 250 شمعة زاوية الميل - 5 درجة إلى 15 درجة. زاوية الرؤية الأفقية 178 درجة. زاوية الرؤية العمودية 178 درجة 75 هيرتز',
         'https://fakestoreapi.com/img/81QpkIctqPL._AC_SX679_.jpg',
         'electronics',
         '599',
         '1.354'
     ),
 (
         'شاشة ألعاب ماركة سامسونج مقاس ٤٩ بوصة فائقة الدقة ',
         'شاشة ألعاب منحنية مقاس 49 بوصة فائقة الدقة بنسبة 32: 9 مزودة بشاشة مزدوجة مقاس 27 بوصة جنبًا إلى جنب بتقنية QUANTUM DOT (QLED) ودعم HDR ومعايرة المصنع توفر ألوانًا واقعية ودقيقة بشكل مذهل وتباين 144 هرتز معدل تحديث عالٍ ووقت استجابة سريع للغاية 1 مللي ثانية يعمل على القضاء على ضبابية الحركة والظلال وتقليل تأخر الإدخال',
         'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg',
         'electronics',
         '999.99',
         '1.703'
     ),
 (
         'جاكيت نسائي لون رمادي ',
         'ملاحظة: السترات هي المقاس القياسي للولايات المتحدة ، يرجى اختيار المقاس حسب ارتدائك المعتاد المادة: 100٪ بوليستر ؛ نسيج بطانة قابل للفصل: صوف دافئ. بطانة وظيفية قابلة للفصل: صديقة للبشرة وخفيفة الوزن ودافئة. سترة بياقة واقفة ، تبقيك دافئًا في الطقس البارد. جيوب بسحاب: 2 جيوب يد بسحاب ، جيبان بسحاب على الصندوق (يكفي للاحتفاظ بالبطاقات أو المفاتيح) ، وجيب مخفي بالداخل. جيوب يد بسحاب وجيب مخفي تحافظ على أغراضك آمنة. تصميم متوافق مع البشر: غطاء قابل للتعديل وقابل للفصل وسوار قابل للتعديل لمنع الرياح والمياه ، من أجل نوبة مريحة. يوفر التصميم القابل للفصل 3 في 1 مزيدًا من الراحة ، يمكنك فصل المعطف والداخلي حسب الحاجة ، أو ارتدائهم معًا. إنها مناسبة لمختلف المواسم وتساعدك على التكيف مع المناخات المختلفة',
         'https://fakestoreapi.com/img/51Y5NI-I5jL._AC_UX679_.jpg',
         'fashion',
         '56.99',
         '2.800'
     ),
 (
         'جاكيت نسائي واقي للمطر لون أسود مصنوع من الجلد',
         '100٪ بولي يوريثين (صدفة) 100٪ بوليستر (بطانة) 75٪ بوليستر 25٪ قطن (سترة) ، مادة جلد صناعي للأناقة والراحة / 2 جيوب أمامية ، 2-For-One مقنعين سترة من الجلد الصناعي ، تفاصيل زر على خياطة الخصر / التفاصيل على الجانبين ، غسيل يدوي فقط / لا تستخدم التبييض / تجفيف الخط / لا تقم بالحديد',
         'https://fakestoreapi.com/img/81XH0e8fefL._AC_UY879_.jpg',
         'fashion',
         '29.95',
         '0.870'
     ),
 (
         'جاكيت نسائي واقي للمطر ',
         'خفيفة الوزن مثالية لرحلة أو ملابس غير رسمية - أكمام طويلة مع تصميم خصر بغطاء قابل للتعديل. معطف واق من المطر للإغلاق من الأمام بأزرار وسحاب ، وخطوط مبطنة بالكامل ومعطف واق من المطر يحتوي على جيوب جانبية بحجم جيد لاستيعاب جميع أنواع الأشياء ، ويغطي الوركين ، وغطاء المحرك سخي ولكنه لا يبالغ في ذلك. هود مرفق مبطن بالقطن مع أربطة قابلة للتعديل لمنحها مظهرًا حقيقيًا.',
         'https://fakestoreapi.com/img/71HblAHs5xL._AC_UY879_-2.jpg',
         'fashion',
         '39.99',
         '0.829'
     ),
 (
         'تي شيرت أبيض نسائي قصير الأكمام ماركة اوبنا',
         '95٪ رايون 5٪ سباندكس ، صنع في الولايات المتحدة الأمريكية أو مستورد ، لا تستخدم المبيض ، قماش خفيف الوزن مع امتداد كبير للراحة ، مضلع على الأكمام وخط العنق / خياطة مزدوجة على الحاشية السفلية',
         'https://fakestoreapi.com/img/71z3kpMAYsL._AC_UY879_.jpg',
         'fashion',
         '9.85',
         '0.749'
     ),
 (
         'تي شيرت احمر نسائي قصير الأكمام ماركة اوبنا',
         '100٪ بوليستر ، يغسل بالغسالة ، 100٪ بوليستر كاتيوني داخلي ، يغسل بالغسالة ومنكمش مسبقًا للحصول على مقاس رائع وخفيف الوزن وفسيح وقابل للتهوية بدرجة عالية مع نسيج ماص للرطوبة يساعد على إبقاء الرطوبة بعيدًا ، قماش ناعم خفيف الوزن مع ياقة مريحة على شكل V مقاس أكثر نحافة ، ويوفر صورة ظلية أكثر أناقة وأكثر أنوثة وراحة إضافية',
         'https://fakestoreapi.com/img/51eg55uWmdL._AC_UX679_.jpg',
         'fashion',
         '7.95',
         '2.153'
     ),
 (
         'تي شيرت نسائي ماركة دانفو',
         '95٪ قطن ، 5٪ سباندكس ، الميزات: كاجوال ، كم قصير ، طباعة حروف ، رقبة على شكل V ، تي شيرت عصري ، القماش ناعم وله بعض التمدد ، المناسبة: كاجوال / مكتب / شاطئ / مدرسة / منزل / شارع. الموسم: الربيع ، الصيف ، الخريف ، الشتاء.',
         'https://fakestoreapi.com/img/61pHAEJ4NML._AC_UX679_.jpg',
         'fashion',
         '12.99',
         '0.466'
     );

INSERT INTO
    cart(
        user_id,
        product_id,
        quantity
    )
VALUES
('1','1','5'),
('1','13','1'),
('1','11','3'),
('1','5','10'),
('2','1','5'),
('2','12','1'),
('2','19','3'),
('2','4','10'),
('2','2','1'),
('2','7','1'),
('2','10','1'),
('5','2','1');

INSERT INTO
    favourite(
        user_id,
        product_id
    )
VALUES
('1','5'),
('1','13'),
('1','11'),
('1','5'),
('2','5'),
('2','12'),
('2','19'),
('2','4'),
('2','2'),
('2','7'),
('2','10'),
('5','2');

INSERT INTO
    orders(
        user_id,
        product_id,
        quantity,
        price,
        payment_method,
        order_number
    )
VALUES
('3','1','5','549.75','cash','123325'),
('3','13','1','599','cash','123325'),
('3','11','3','329.7','cash','123325'),
('3','5','10','6950','cash','123325'),
('4','1','5','549.75','cash','123325456'),
('4','12','1','114','cash','123325456'),
('4','19','3','23.85','cash','123325456'),
('4','4','10','159.9','cash','123325456'),
('4','2','1','22.3','cash','123325456'),
('4','7','1','9.99','cash','123325456'),
('4','10','1','109','cash','123325456'),
('6','2','1','22.3','cash','123');
