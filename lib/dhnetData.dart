import 'package:flutter/cupertino.dart';

import 'fontsGuide.dart';

class Chapter {
  final String title;
  final Widget reads;

  Chapter({
    this.title,
    this.reads,
  });
}

List chapter = [
  Chapter(
    title: 'ሰዉ',
    reads: RichText(
      text: TextSpan(
        text:
            'ሰዉ እግዚአብሄር አምላክ በራሱ አምሳል ከአፈር አበጅቶ የህይወት እስትንፋስን እፍ በማለት ስጋ፣ መንፈስ እና ነፍስ ያለዉ አድርጎና በተለያዩ ሁለት ፆታዎች ከፍሎ የፈጠረዉ ፍጡር ነዉ፡፡ ሰዉ ከፍጥረታት ሁሉ ይልቅ ክቡር የሆነበት ዋነኛዉ ነጥብበእግዚአብር እጅ ተበጅቶ በእግዚአብሄር አምሳል መፈጠሩ እና የህይወት እስትንፋስን መቀበሉ ነዉ፡፡\n',
        style: CFont.reads,
        children: [
          TextSpan(text: '1.1. የሰዉ ልዩ ፍጡርነት\n', style: CFont.subTitle),
          TextSpan(text: '1. ከሌሎች ፍጥረታት ልዩ ነዉ፡፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ በእግዚአብሄር መልክና አምሳል ተፈጥሯል፡፡\n፠ በትእዛዝ (በቃል) ሳይሆን በአምላክ ተበጅቷል፡፡( ዘፍ 2፡7)\n፠ እግዚአብሄር የህይወትን እስትንፋስ እፍ ያለበት እና ህያዉነፍስን ያገኘ ነዉ፡፡( ዘፍ 2፡7)\n፠ ከእግዚአብሄር ጋር ህብረት የሚያደርግበት መንፈስ እና ከቁሳዊ አለም ጋር የሚገናኝበት ስጋ ያለዉ ህያዉ ነፍስ ነዉ፡፡\n፠ የእግዚአብሄር ፍቅር እና ጥበቃ በዝቶለት ሁሉ በሞላበት ኤደን ገነት መኖሩ፡፡\n'),
          TextSpan(
              text:
                  '2. ትልቅ ስፍራ ወይም ማዕረግ ተሰጥቶታል ስለሆነም የተለየ በረከት አግኝቷል፡፡(ዘፍ 1፡28)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '3. የተለየ ስልጣን ተሰጥቶታል-ግዛቱም የሚንቀሳቀሱትንም ሁሉ እንዲገዙአቸዉ ነበር፡፡(ዘፍ 1፡28)\n',
              style: CFont.boldReads),
          TextSpan(
              text: '1.2. እግዚአብሄር ሰዉን ለምን ፈጠረዉ ?\n', style: CFont.subTitle),
          TextSpan(text: ' የእግዚአብሄር ዘላለማዊ እቅድ ሰዉን ሲፈጥረዉ\n'),
          TextSpan(
              text: '1.እግዚአብሄር በፍጥረት አለም የእርሱ የሆነዉን ሁሉ በሰዉ በኩል ለመግዛት ነበር፡፡\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' ፠ እግዚአብሄር ለሰዉ የሰጠዉ ስፍራ እጅግ በጣም ክቡር ነዉ፡፡\n ፠ የተትረፈረፈ ህይወትን፣ፀጋን እና ደስታን ሊያወርሰዉ ነዉ፡፡\n ፠ የሰዉ ዉድቀት በእግዚአብሄር ዘንድ አልታሰበም ነበር፡፡\n ፠ የእግዚአብሄር ፍቅር ለሰዉ ልጅ ፍፁም ሊረታ የማይችል እና ራሱን የሚሰጥ ፍቅር ነዉ፡፡\n'),
          TextSpan(
              text: '2.እግዚአብሄር በፈጠረዉ ሰዉ ዉስጥ ራሱን ሊሰራ ነዉ፡፡\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  'እግዚአብሄር ሰዉን እንደ ምሰሌያችን እንፍጠር ሲል ከመንፈሱ ወይም ከባህሪ ለሰዉ ማካፈል አስቦ ነበር፡፡\n'),
          TextSpan(
              text: '3.ሰዉ እግዚአብሄር ክቡር መገለጫ ይሆን ዘንድ ነበር፡፡\n',
              style: CFont.boldReads),
          TextSpan(text: '1.3. የሰዉ መንፈስ፣ ነፍስ እና ስጋ\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' እግዚአብሄር አምላክ በኤደን ገነት ሁለት አይነት ዛፎች አስቀምጦ (ፈጥሮ) ነበር፡፡\n1.የሕይወት ዛፍ፡-\n ሰዉ የእግዘኢአብሄር ህይወት ተቀብሎ በእግዚአብሄር ላይ እንዲደገፍ የሚያስችል ነዉ፡፡(ዘፍ 3፡22)\n2.የእዉቀት ዛፍ፡-\n መልካምንና ክፉን የሚያስታዉቅ ሲሆን ሰዉ ከእግዚአብሄር ተለይቶ ያለ እግዚአብሄር እንዲያስብ፣ እንዲያደርግ የሚያስችል ነዉ፡፡\n'),
          TextSpan(text: '1- የሰዉ መንፈስ\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ መንፈስ ከሆነዉ ከእግዚአብሄር ጋር ህብረት የሚያደርግበት ነዉ፡፡( ሮሜ 8፡16, ፊል 3፡3)\n፠ ይህ መንፈስ በበደል እና በሀጢያት ምክንያት ሙት ባህሪ አለዉ፡፡( ኤፌ2፡1,ቆላ 2፡13)\n፠ ጌታ እየሱስን እንደግል አዳኙ የተቀበለ ሰዉ ሙት የሆነ መንፈሱ ህያዉ ይሆናል፡፡ ( ሮሜ8፡10)\n፠ የሰዉ መንፈስ ከእግዚአብሄር መንፈስ ጋር በመሆን አማኞች የእግዚአብሄር ልጅ መሆናቸዉን ይመሰክርላቸዋል፡፡ ( ሮሜ 8፡9፣ ሮሜ 8፡14-16)\n'),
          TextSpan(text: '2.የሰዉ ነፍስ\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ የሰዉ ስሜት ፣ እዉቀት እና ፈቃድ የሚገኙበት ነዉ፡፡ አዳም ፍሬዉ ደስ እንደሚያሰነኝ የሚያስጎመጅ እንዲመኝ ስላደረገዉ ስሜቱ ጎደፈ፡፡ ፍሬዉ የእዉቀት ዛፍ ነበርና በላ አዋቂ ሆነ፡፡ ነፍሱም ከመጠን በላይ ጎለበተች፡፡\n፠ የወደደዉን የመምረጥ ነፃ ፈቃድ አለዉ፡፡\n፠ ነፍስ ዘላለማዊ ናት፡፡ (1ጴጥ 1፡23)\n፠ ነፍስ በስጋ እና በመንፈስ መካከል ያለ ህልዉና ነዉ፡፡\n'),
          TextSpan(text: '3.የሰዉ ስጋ\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ ሰዉ ከቁሳ አለም ጋር የሚገናኝበት ነዉ፡፡\n፠ ከአፈር ተበጅቷል ወደ አፈር የሚመለስ ሟችና በስባሽ ነዉ፡፡( ዕብ 9፡27, ዘፍ፡ 3፡19)\n'),
          TextSpan(
              text: '1.4.የሰዉ እግዚአብሄርን ያለመታዘዝ ዉጤት( የሰዉ ልጅ ዉድቀት)\n',
              style: CFont.subTitle),
          TextSpan(
              text:
                  ' ሰዉ እግዚአብሄር ባለመታዘዙ ምክንያት፡-\n1.የመንፈስ ሞት ሞተ፡ ከእግዚአብሄር ጋር የነበረዉ ህብረት ተቋረጠ፡፡ ( ኤፌ 2፡1)\n፠ ስጋዊ ሞት ሞተ፡ የነፍስ እና የስጋዉ መለየት፡፡ ( ዘፍ 3፡19,መክ 12፡1)\n፠ ዘላለማዊ ሞት ሞተ፡ ከእግዚአብሄር ተለይቶ ለዘላለም በገሀነም መኖር ነው፡፡(ራዕ21፡8, ሮሜ 6፡23)\n2.በእግዚአብሄር ፊት መቆም የማይደፍር የተራቆተ እና ፈሪ አደረገዉ፡፡ ( ዘፍ 3፡6-12)\n3.የሰይጣን እና ሀጢያት ባሪያ ሆነ፡፡ ( ቲቶ 3፡3-2 , 2ኛ ጴጥ 2፡19,ዮሐ8፡34-44)\n4.እርሱ እና ምድር የተረገሙ ሆኑ፡፡ (ዘፍ 3፡16-19)\n'),
        ],
      ),
    ),
  ),
  Chapter(
    title: 'ሀጢያት',
    reads: RichText(
      text: TextSpan(
        text: '',
        style: CFont.reads,
        children: [
          TextSpan(text: '2.1 ሀጢያት ማለት ምን ማለት ነዉ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ በእግዚአብሄር ቃል ላይ በአመፅ አለመታዘዝ ወይም የእግዚአብሄር ትዕዛዝ የተላለፊ መሆን ነዉ፡፡(ገላ 5፡18-21)\n፠ ለተገለጠው የእግዚአብሄር ዕዉቀት(ትዕዛዝ) አለመታዘዝ ነዉ፡፡ (ማቴ19፡18-19)\n፠ በእግዚአብሄር ላይ ማመጽ ነዉ፡፡ (1ኛ ቆሮ 6፡9-10)\n፠ በተጨማሪም ግብዝነት(ማስመሰል) ሀጢያት ነዉ፡፡ (ሉቃ 12፡1,ማቴ 23፡27-28)\n፠ ስንፍና(ቸልተኝነት) ሀጢያት ነዉ፡፡( ምሳ 24፡8, መክ 10፡1, ኤር 48፡10)\n፠ መሳት (ከአላማ መዉጣት) ሀጢአት ነዉ፡፡\nሀጢአት ከትክክለኛው የእግዚአብሄር ፈቃድ መዉጣት ነዉ፡፡ይህ በማወቅም ወይም ባለማወቅም ሊሆን ይችላል፡፡ ነገር ግን ይህ ሰዉ በእግዚአብሄር ቃል ተገስጾ በንሰሀ ወደ እግዚአብሄር ባይመለስ በሀጢያት ዉስጥ ይኖራል፡፡(ዘሌ 5፡17)\n'),
          TextSpan(text: '2.2 ሀጢያት እንዴት የተጀመረ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' ሀጢአት የተጀመረዉ በሰማይ ሲሆን ሰይጣን የእግዚአብሄርን ክብር ተመኝቶ እንደ እርሱም ለመሆን በመፈለጉ የመጀመሪያዉን ሀጢያት አደረገ፡፡ ይህም ለዘላለም የማይሽር የገሀነም ፍርድ አስፈርዶበታል፡፡ (ማቴ 25፡41, 2ኛ ጴጥ 2፡4, ኢሳ 14፡12-15) ሰዉ በሰይጣን መካሪነትና አነሳሽነት የእግዚአብሄርን ትዕዛዝ ለመተላለፍ ደፈረ በዚህም የመታዘዙ እና የመግዛቱ ምልክት የሆነቸዉን ዛፍ አየ፣ ተመኘ ከፍሬዉ ወሰደና በላ፡፡ (ዘፍ 3፡1-6) ይህም ሰዉን ቃል ኪዳን ያፈረሰ በደለኛ አደረገዉ፡፡\n'),
          TextSpan(text: '2.3. የሀጢአት አይነቶች\n', style: CFont.subTitle),
          TextSpan(text: '1- የዉርስ ሀጢአት\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' የሰዉ ልጅ ራሱ በፈፀማቸዉ ሀጢአቶች ሳይሆን በፍጥረቱ ሀጢአተኛ ሆኖ ስለተወለደ የሚወርሰዉ ነዉ፡፡ ሀጢአትን የሚያደርገዉ ሀጢአትን ማድረጉ ግን አስቀድሞ የሀጢአት ተፈጥሮ በዉስጡ መኖሩን የሚያሳይ ነዉ፡፡\n'),
          TextSpan(text: '2-ድርጊት ሀጢአት\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ሰዉ እግዚአብሄርን ባለመታዘዙ በተግባሩ በእግዚአብሄር ላይ ማመፅ ነዉ፡፡ (ገላ 5፡ 19-21)\n'),
          TextSpan(text: '3-የሀሳብ ሀጢአት (ያዕ 1፡14)\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ሰዉ እግዚአብሄር አድርግ ያለዉን ባለማድረግ ወይም አታድርግ ያለዉን በማድረግ በተግባሩ ሀጢአት ሲሰራ የድርጊቱ ሀጢአት ይባላል፡፡ የሀሳብ ሀጢኣት ማለት እግዚአብሄር ደስ የማይሰኝበትን ነገር በማሰብ እና በማሰላሰል የሚሰራ ሀጢአት ነዉ፡፡ ምክንያቱም በመፅሐፍ ቅዱስ ውስጥ (መዝ 1፡2) ላይ ሲናገር የተባረከ(የተመሰገነ) ሰዉ በእግዚአብሄር ህግ ደስ እንደሚያሰኝ ህጉንም በቀን እና በሌሊት እንደሚያሰላስለዉ ይናገራል፡፡ ስለዚህ በማሰብ ብቻ እግዚአብሄርን ማሳዘን ከሀጢአቶች አንዱ ያደርገዋል፡፡\n'),
          TextSpan(
              text: '2.4. ሀጢአት በዉስጣችን የነገሰበት መንገድ\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ ሀጢአት፡ በሰዉ ዉስጥ የነገሰዉን የሀጢአት ተፈጥሮ ይጠቁማል፡፡\n፠ አሮጌዉ ሰዉ፡ ሀጢአትን በመስራት የሚዝናናዉ/የሚደሰተዉ ማንነታችን\n፠ የሀጢአት ስጋ፡ ሀጢአት እንደፈለገ የሚጠመዝዘዉ ስጋችን ነዉ፡፡\nስለዚህ ሰዉ ጌታ እየሱስን እንደ ግል አዳኙ አድርጎ ካልተቀበለና ደግሞ ካልወሰደ በቀር በዉስጡ ሀጢአት(የሀጢያት ተፈጥሮ) ሀጢአትን በመስራት የሚስደሰተዉን አሮጌዉን ሰዉ ተጠቅሞ ስጋዉን ለሀጢአት ባሪያ ያደርገዋል፡፡\n'),
          TextSpan(text: '2.5.የሀጢአት ዉጤት\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' ሀጢአት ሁሉ ዉጤት አለዉ፡፡(ያዕ 1፡14-15፣ ገላ 6፡7-8) ይህ የሀጢአት ዉጤት በስራ ላይ ያለ እና ገና የሚፈፀም ነዉ፡፡\n'),
          TextSpan(text: 'የሀጢአት ዉጤት በዲያቢሎስ ላይ፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' 1- ከክብር ደረጃ አዉርዶታል\nዲያቢሎስ እግዚአብሄርን ከሚጋረዱት ከሩቤል ዋነኛዉ ነበር፡፡ነገር ግን ሀጢአት በማድረጉ ይህንን የክብር ቦታ እና ደረጃ ለቆ ተጣለ፡፡(ኢሳ14፡12-15)\n 2- ለዘላላም ከእግዚአብሄር ጋር ህብረት እንዳይኖረዉ ለይቶታል፡፡(ሕዝ 28፡14-19, ሉቃ 4፡33-34፣ ማቴ 25፡41, 2ኛ ጴጥ 2፡4,ራዕ 20፡10)\n'),
          TextSpan(text: 'የሀጢአት ዉጤት በሰዉ ላይ፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '1- በእግዚአብሄር ፊት መቆም የማይቻል የተራቆተ እና ፈሪ አድርጎታል፡፡ማንም ሰዉ በእግዚአብሄር ፊት መቆም የሚያስችል ዕቅድ የለዉም፡፡ ስለዚህ እንደ አዳ በፍርሃትና በእፍረት ከመከደኑም ሌላ ከቁጣዉ ፍርድ የተገለጠ ነዉ፡፡(ዘፍ 3፡6-19፣ ኢሳ 6፡1-5)\n2-ጠላትነት ፈጥሮበታል ፡ በሰዉ እና በአምላኩ በእግዚአብሄር መካካል ግድግዳ ሆኖ ለይቶለታል፡፡(ዘፍ 3፡11-13፣4፡3-8, 2ኛ ዜና 15፡2-6)\n፠ በተድላ ከነበረበት ኑሮዉ ወደ መከረኛዉ ዓለም ጥሎታል፡፡ ( ዘፍ3፡22-24)\n 3-ባርነት አስከትሎበታል ፡\n፠ የሰይጣን ባሪያ በመሆን ፈቃዱን ይፈፅማል፡፡ (1ኛዮሐ 5፡19)\n፠ የሀጢያት ባሪያ በመሆን ለስጋዉ ምኞት ተገዝቶ ይኖራል፡፡( ዮሐ 8፡34፣ ሮሜ 6፡17, ቲቶ 3፡3, 2ኛ ጴጥ 2፡19)\n4-ሞትን አስከትሎበታል፡፡\n፠ መንፈሱን በማደንዘዝ ከእግዚአብሄር ተለይቶ የሞተ አድርጎታል፡፡( ኤፌ 2፡1-3፣4፡18, ቆላ 2፡13)\n፠ ከእግዚአብሄር ተለይቶ በመኖር የዘላለምን ሞት የሚሞት አድርጎታል፡፡(ሕዝ 18፡4፣18፡20, ማቴ 25፡46, ሮሜ 6፡23)\n ከፍጥረት ጀምሮ በእግዚአብሄር በመዉደድ ፃሚት ዕፁብ ድንቅ ያለለት ሰዉ ( መዝ 139፡13-18 ) የእግዚአብሄርን ቃል ኪዳን አፍሶ በመሄዱ ምንኛ አሳዛኝ ፍጡር ሆኖ ተገኘ( ሮሜ 7፡24) ሰዉ ለሀጢአት የተሸነፈ በመሆኑ ሁለተኛዉን ሞት(የገሀነም ፍርድ) የሚጠባበቅ ከዚህም ሞት ራሱን ማዳን የማይችል በመሆኑ ለሰዉ ልጅ አዳኝ ያስፈልገዋል፡፡\n'),
        ],
      ),
    ),
  ),
  Chapter(
    title: 'ደህንነት',
    reads: RichText(
      text: TextSpan(
        text:
            '፠ ዛሬም እግዚአብሄር ለሰዉ ልጅ ያለዉ ፍቅር አልተለወጠም፡፡ እየሱስ የመጣዉ እኛን ለመቤዠትና ወደ እግዚአብሄር ለመመለስ እንዲሁም የሀጢአትን ግድግዳ በደሙ አፍርሶ ከእግዚአብሄር ጋር ህበረት እንድናደርግ ነዉ፡፡\n፠ ሰዉ ሁሉ ሀጢአትን ስለሰራ ደግሞም ራሱን ሊያድንበት የሚችልበት የራሱ ጽቅድ ስለሌለው ድነት(ደህንነት) ያስፈልገዋል፡፡ ( ኤፌ 2፡1-3, ሮሜ 3፡21-27)\n',
        style: CFont.reads,
        children: [
          TextSpan(text: '3.1 ደህንነት(መዳን) ምንድ ነዉ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ ከሰይጣን እና ከሀጢአት ባርነት ነፃ መሆን ነዉ፡፡ የዳነ ሰዉ ሰይጣን ሊገዛ አይችልም፡፡ በሀጢአትም ባርነት ዉስጥ ተገዝቶ አይኖርም፡፡ ( ቲቶ 3፡1-7, ኤፌ 2፡1-8)\n፠ ከመንፈስ ሞት ትንሳኤን በማግኘት ለስጋ ፈቃድ መሞት ነው፡፡ ( ኤፌ 2፡1-3፣4፡7)\nሰዉ ስጋ ፣ ነፍስ እና መንፈስ ነዉ፡፡ (1ኛ ተሰ 5፡23) የሰይጣን ፈቃዱን እያደረገ በሀጢአት ባርነት ዉስጥ የሚኖር ሰዉ መንፈስ በስጋዉ ፈቃዱ ደህንነትን ሊያገኝ ብቻ ነዉ፡፡ ( ሮሜ 8፡1)\n፠ መዳን ማለት ከገሀነም ፍርድ ነፃ በመሆን መፅደቅ ማለት ሲሆን የዳነ ሰዉ ፍርድ የለበትም ( ዮሐ 5፤24፣ ሮሜ 8፡1-4፣6፡7)\n፠ የእግዚአብሄር ልጅነት መብት በመቀበል የመንግስት ወራሽ መሆን ነዉ፡፡(ዮሐ1፡12-13፣ ሮሜ 8፡14-17)\nደህንነት በክርስቶስ የመስቀል ስራ ለአንድ ሀጢአትን የተሰጠ ቃላት በረከት ነዉ፡፡ ክርስቶስ ኢየሱስ ስለ እኛ ሀጢአትና በደል ዋጋ ሊከፍል ወደ ምድር እንደመጣ እንደተሰቃየ፣ በመስቀል እንደሞተ፣ በሶስተኛዉም ቀን ከሙታን እንደተነሳ እና አሁን በአብ ቀኝ ስለእኛ እንደሚማልድ በማመን የሚገኝ አዲስ ህይወት ነዉ፡፡( ሮሜ 10፡9)\nእግዚአብሄር ለሰዉ ዉድቀት ጥፋተኛ ባይሆንም እንኳን ሰዉ እንዲድን የመጀመሪያዉን እርምጃ ጀመረ ከራሱ ጋር ሊያስታርቀን ይህም\n፠ ከሴቲቱ የሚወለደዉ ሰይጣንን እንደሚቀጠቅጠዉ ተናገረ፡፡ (ዘፍ 3፡15)\n፠ ኖህን እና ቤተሰቡን በመርከብ አዳናቸዉ፡፡ (ዘፍ 17፡21)\n፠ መዳን ከአብርሃም ዘር እንደሚወጣ ተናገረ፡፡ (ገላ 3፡13-15)\n፠ እግዚአብሄር ከጥንት ጀምሮ በተለያየ መንገድ በነብያት ተናግሮ በመጨረሻም ሁሉን ወራሽ ባደረገዉ ዓለማትን በፈጠረበት በልጁ ሊናገረን እና ሊያድነን ኢየሱስን ላከዉ፡፡ (ዕብ 1፡1-2)\n'),
          TextSpan(
              text: '3.2 እግዚአብሄር በክርስቶስ እየሱስ ያቀረበልን ሁለት የደህንነት ገፅታዎች\n',
              style: CFont.subTitle),
          TextSpan(text: '1. የክርስቶስ እየሱስ ደም፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ህሊናችንንከኩነኔ ያሳርፋል የሀጢአትን ስርየት እናገኝለን፡፡ሳይፈስስ ስርየት የለም፡፡ (ዕብ9፡22)\n፠ እግዚአብሄር ይቅር የሚለን የሰራነዉን በማለፍ ሳይሆን የልጁን መልክ በመመልከት ነዉ፡፡እስራኤላዉያን የፋሲካን በግ በጉበኑና በመቃኑ ላይ ሲቀቡት ስጋዉን ደግሞበቤታቸዉ ይበሉት ነበር፡፡እግዚአብሄርም ደሙን ሳይ አልፋለዉ ማለቱ እግዚአብሄር የክርስቶስ ደም እንዳረካዉ ያሳያል፡፡ ( ዘፀ 12፡13)\n፠ ደሙ ከሳሻችንን ድል ይነሳዋል፡፡ የክርሰስቶስ ደም ሰይጣን በምንም አይነት ሁኔታ ሊቋቋመዉ የማይችለዉ በቂ መልስ ነዉ፡፡\n፠ ደሙ ያፀድቃል፡፡ ( ሮሜ 5፡9)\n'),
          TextSpan(text: '2. የክርስቶስ እየሱስ መስቀል፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ወደ ሀጢአት የሚነዳንን ችግር ይነቅላል ስለሆነም ከሀጢአት ባርነት ነፃ ያወጣል፡፡ ደሙ ከስራናቸዉ ሀጢአቶች ሲያነፃን መስቀሉ ደግሞ ከሀጢአት ባርነት ነፃ ያወጣናል፡፡\n፠ ጌታ ስለ ሀጢአታችን ተሰቀለ በዉስጣችን ያለዉን በእግዚአብሄር ፊት ሀጢአተኛ ያደረገንን አሮጌዉን ሰዉ ሰቀለዉ በዚህም በዉስጣችን ያለዉ አሮጌዉ አዳም ስራ ፊት ይሆናል፡፡(ሮሜ 6፡6)\n፠ ጌታ ስለ ሀጢአታችን ሞተ፡- በሞቱ የሞት ዕዳችን ተከፈለ፡፡ ( ኢሳ 53፡1-12, 2ኛቆሮ 5፡14-15)\n፠ ከእግዚአብሄር ጋር አስረቀን፡፡ (ሮሜ 5፡10)\n፠ በሞት ላይ ስልጣን የነበረውን ዲያቢሎስን ድል አደረገዉ፡፡ ( ዕብ 2፡14-15)\n፠ ጌታ ከሞት ተነሳ፡- ትንሳኤዉ ደግሞ እንድንወለድ እና አዲስ ህይወትን እንድንቀበል አደረገን፡፡(1ኛ ጴጥ1፡3-5)\n'),
          TextSpan(
              text: '3.3 የደህንነት ባለቤት ለመሆን ማድረግ የሚገቡን ነገሮች\n',
              style: CFont.subTitle),
          TextSpan(
              text: '1. እምነት፡ ደህንነታችንን በእምነት መቀበል\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ ጌታ እየሱስ በእኛ ምትክ በመስቀል መሞቱንና ስለ እኛ ያፈሰሰዉም ደም ከሀጢአታችን ሊያነፃን በእግዚአብሄር ፊት ብቁ መሆኑን ስናምን( ሮሜ 3፡24-26) እንዲሁም የሀጢአት ዕዳ በእየሱስ ክርስቶስ መስዋዕትነት መከፈሉን በመረዳት አምኖ መቀበል፡\n፠ በንሰሀ የተተወዉን(የቀድሞው) ሀጢአት ዋጋ በእየሱስ ክርስቶስ መስዋዕትነት መከፈሉን በመረዳት ደግሞም እንደደመሰሰዉ እና ዳግመኛም እንደማያስበዉ በመረዳት አምኖ መቀበል፡፡ ( መዝ 103፡ 16-12, 1ኛ ዮሐ 3፡1)\n  በአንዱ(በእየሱስ ክርስቶስ) መስዋዕትነት መከፈሉን በመረዳት አምኖ መቀበል ከዚያም እግዚአብሔር(ስላሴ) በፍፁም ዉህደት በተጣመሩ ስሞች የሚጠሩ መሆኑን ስናምን ፤ በአብ በወልድ በመንፈስ ቅዱስ አንድ አምላክ ስም ስናምን ( ማቴ 28፡19)\n'),
          TextSpan(
              text: '2. ሀጢአተኛነትን አዉቆ መፀፀት ( ኤር 3፡13, ያዕ 4፡8-10)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' ሰዉ ሀጢአተኝነቱን ካልተገነዘበ ከፍርድ የሚድንበት መንገድ አይፈልግም፡፡ነገር ግን እግዚአብሔር በሀጢአታችዉ ለተፀፀቱ ሁሉ በእየሱስ ክርስቶስ መስዋዕትነት ዕዳቸው መከፈሉን በመረዳት አምነው በሚቀበሉ ልቡ ይራራል፡፡( ኤር 31፡18-20, ራዕ3፡17-20)\n'),
          TextSpan(text: '3. ንሰሀ መግባት ( ሉቃ 13፡3-5)\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ንሰሀ መግባት ማለት የአስተሳሰብን ዓላማ ወይም መንገድ በመቀየር (በመለወጥ) ለመመለስ ዉሳኔ ማድረግ ማለት ነዉ፡፡ ይህም ዉሳኔ በእየሱስ ክርስቶስ መስዋዕትነት መከፈሉን በመረዳት አምኖ መቀበል ለመመለስ የሚደረግ ቁርጠኛ ዉሳኔ ነዉ፡፡\n'),
          TextSpan(text: '4. በኑዛዜ\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ኑዛዜ ማለት የሀጢአት ይቅርታ መጠየቅ ና ከእግዚአብሔር ሀሳብ ጋር በመስማማት ሀጢአት ላይ መፍረድ ነዉ፡፡( ሉቃ 15፡11-12)\n'),
          TextSpan(
              text: '3.4. በደህንነት ጊዜ በህይወታችን የሚሆኑ ነገሮች\n',
              style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ የሀጢአት ይቅርታን ማግኘት ( 1ኛ ዮሐ 2፡1-2፣ 1ኛ ዮሐ 1፡7-9)\n፠ የእግዚአብሄር ልጅ መሆን (ዮሐ 1፡12-13, ሮሜ 8፡14-16)\n፠ በሰይጣን እና በጭፍሮቹ ላይ ስልጣን ማግኘት ( ሉቃ10፡17-20)\n፠ የዘላለም ህይወት እናገኛለን፡፡ (ዮሐ 3፡36,ዮሐ 5፡24)\n'),
          TextSpan(text: '3.5. የመዳናችን ማረጋገጫ\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ በዉስጣችን ያለዉ የመንፈስ ቅዱስ ምስክርነት ( ሮሜ 8፡16)\n፠ በተለወጠ ህይወት ከክርስቶስ ኢየሱስ የተካፈልነዉን ህይወት መኖር ( 2ኛ ቆሮ 5፡17)\n'),
          TextSpan(text: '3.6. ዳግም ልደት\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ ዳግም መወለድ ማለት ሁለተኛ ጊዜ መወለድ ማለት ሲሆን ሰዉ መጀመሪያ ከእናት እና ከአባቱ ይወለዳል፡፡ ዳግም መወለድን ግን ጌታ እየሱስ ሲያምን ሲቀበል በእግዚአብሄር ቃል እና በእግዚአብሄር መንፈስ በሆነ አሰራር ከማይጠፋዉ ዘር ይወለዳል፡፡ (1ኛ ጴጥ 1፡23, ዮሐ 3፡5, ዮሐ 1፡13)\n'),
        ],
      ),
    ),
  ),
  Chapter(
    title: 'መፅሀፍ ቀዱስ',
    reads: RichText(
      text: TextSpan(
        text: '',
        style: CFont.reads,
        children: [
          TextSpan(text: '4.1. መፅሐፍ ቅዱስ ምንድ ነዉ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' መፅሀፍ ቅዱስ እግዚአብሔር ስለራሱ እና ስለፍጥረቱ የሚናገርበት እና ለሰዉ ልጆች ያለዉን የፍቅር መልዕክት ያስተላለፈበት ቅዱስ መፅሀፍ ሲሆን በዉስጡም ትንቢቶችን የሀገራት ታሪኮች ግለታሪኮችን ህጎችን ምሳሌዎችን ይዟል ምንም እንኳን የመጀመሪያ ዕድል ለአይሁዶች የተሰጣቸዉ ቢሆንም በእነርሱም በኩል ወደ ዓለም ሁሉ መልዕክቱ እንዲያደርስ አስቀድሞውም የእግዚአብሄር አላማ ነበር፡፡( ዘዳ 31፡9, 2ኛ ነገ 23፡1, ኢሳ 53፡11-12,1ኛጴጥ 1፡9)\n፠ መፅሀፍ ቅዱስ ለሰዉ ልጆች የእግዚአብሄርን ፍቅር እንዲያዉቁ ከእግዚአብሄር የተሰጣቸዉ የየዕለቱንም መመሪያ የያዘ መፅሀፍ ነዉ፡፡\n'),
          TextSpan(text: '4.2. መፅሀፍ ቅዱስ በማን ተፃፈ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ ደራሲዉ እና የመልዕክቱ ምንጭ መንፈስ ቅዱስ (እግዚአብሄር) ነዉ፡፡(2ኛ ጴጥ 1፡21)\n፠ የህዝብ መሪዎች ፣ የጦር አዛዦች፣ ቀራጮች፣ ካህናት፣ ነገስታት፣ እንዲሁም ተራ ሰዎች ፅፈዉታል፡፡ (ምሳ 1፡1 መክ 1፡1፤ ሕዝ 1፡2-3፤ አሞ 1፡1)\n፠ ከ40 በማያንስ በተለያየ ጊዜ ፣ ቦታ ፣ የኑሮ ደረጃ እና በተለያየ ማዕረግ እና ተግባር እንዲሁም ባህል ዉስጥ በነበሩ ሰዎች ተፅፏል፡፡\n'),
          TextSpan(text: '4.3. መፅሀፍ ቅዱስ ለምን ተፃፈ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ በቃል የሚተላለፍ መልዕክት ዘመናት በረዘሙ ቁጥር መልዕክቱን እየለቀቀ ስለሚሄድ እግዚአብሄር መልዕክቱ በዘመናት ሁሉ እንዲሰሩ ስለሚፈልግ እንዲፃፍ አድርጓል፡፡ ስለዚህም መፅሀፍ ቅዱስ የተፃፈበት ምክንያት\n1) ሊገስፀን ተፃፈ፡፡ ( 1ኛ ቆሮ 10፡11)\n2) ለትምህርታችን ተፃፈ፡፡ ( ሮሜ15፡4)\n3) እየሱስ የእግዚአብሄር ልጅ መሆኑን አምነን የዘላለም ህይወት እንድናገኝ (ዮሐ 20፡30-31)\n'),
          TextSpan(
              text: '4.4. መጽሀፍ ቅዱስ መቼ እና እንዴት ተፃፈ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  'በመጽሀፍ ቅዱስ ዉስጥ ከኦሪት ዘፍጥረት ጀምሮ እስከ ዮሐንስ ራዕይ ድረስ ያሉት መፅሐፍት የሚሸፈኑት የዘመን ስፍር 1500 አመታት ይሆናል፡፡\n'),
          TextSpan(text: 'ሀ. የብሉይ ኪዳን መፅሀፍት\n', style: CFont.boldReads),
          TextSpan(
              text:
                  'የብሉይ ኪዳን መፅሀፍት የተፃፉት በ1000 ዓመታት ዘመን ዉስጥ ሲሆን በግምት 400 ዓ/ም ከ.ክ.ል.በ ባለዉ ጊዜ ተጠቃለዋል፡፡\n፠ በመጀመሪያ የመጀሪያዎች 5 የሙሴ መፀሀፍት በ1400 ክ.ክ.ል.በ ደገሞም የመጨረሻው መጽሐፍ በነቢዩ ሚልኪያስ በ400 ክ.ክ.ል.በ ተፅፏል አብዛኞቹ የብሉይ ኪዳን ፁሁፎች የተፃፉት የአይሁዳዉያን የጥንት ቋንቋ ነበር፡፡ ይሁን እንጂ በክርስቶስ ዘመን የሚጠቀሙበት ዋና ቋንቋ የግሪክ ቋንቋ ነበር ብዙ የተማሩ ሰዎች የሚያዉቁትም ቋንቋ ነበር፡፡\n፠ ዕብራይስጥ የሚያዉቁ ሰዎች ጥቂት ስለነበሩ ብሉይ ኪዳን ከክ.ል.በ 132 ዓመት በግሪክ ቋንቋ ተተረጎመ፡፡\n፠ የብሉይ ኪዳን ቅዱሳት መፅሀፍት በአይሁዳዉያን ፀሀፊዎች በጥንቃቄ በእጅ በመገልበጥ ከትዉልድ ወደ ትዉልድ እየተላለፈ መጥተዋል፡፡\n'),
          TextSpan(text: 'ለ. የአዲስ ኪዳን መፅሀፍት\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ አዲስ ኪዳን መፅሀፍት መፃፍ የተጀመረዉ ክርስቶስ ከሞተ ከ20 ዓመት በኋላ ነዉ፡፡ በአዲስ ኪዳን መፃሕፍት መጀመሪያ የተፃፈዉ የኢየሱስ ወንድም የሆነ የያዕቆብ መልዕክት እንደሆነ ይታመናል፡፡\n፠ በመጨረሻም ደግሞ በሐዋሪያዉ ዮሐንስ የተጻፈው የራዕይ መፅሀፍ ነዉ፡፡መላው የአዲስ ኪዳን መፅሀፍት ተፅፈዉ ያበቁት በ50 ዓመታት ውስጥ ባለዉ ዘመን ነዉ፡፡\nአዲስ ኪዳን የተጻፈዉ በግሪክ ቋንቋ ሲሆን መነሻዉ ሐዋሪያት እያረጁ ሲሄዱ በአፍ እየተናገሩ ያስተምሩ የነበረዉን ቃል አንዳች ሳይዛነፍ በፁሁፍ ለመጪዉ ትዉልድ ማስተላለፍ አስፈላጊ ነበር በተጨማሪም ለወደፊት ዘመናት በትክክል መተላለፉን ለማረጋገጥ ይጠቅም ስለነበር ነው፡፡\n'),
          TextSpan(text: '4.5.የመፅሐፍ ቅዱስ አከፋፈል\n', style: CFont.subTitle),
          TextSpan(
              text: '፠ መፅሐፍ ቅዱስ ብሉይ ኪዳን እና አዲስ ኪዳን በመባል በ2 ይከፈላል፡፡\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '1) የብሉይ ኪዳን 39 መፅሐፍት ፡ ከዘፍጥረት እስከ ትንቢተ ሚልኪያስ\n2) የአዲስ ኪዳን 27 መፅሐፍት፡ ከማቴዎስ ወንጌል እስከ ዮሐንስ ራዕይ ሲሆን በአጠቃላይ 66 መጽሐፍት ናቸዉ፡፡ መፅሐፍ ቅዱስ የተለያየ ሥነ ጹሁፋዊ ይዘት አለዉ፡፡እነዚህም ታሪካዊ፣ ዳግማዊ፣ የንግግር፣ ፍልስፍና እና ጥንታዊ ናቸው፡፡\n'),
          TextSpan(text: 'የብሉይ ኪዳን መጽሀፍት አከፋፈል\n', style: CFont.boldReads),
          TextSpan(
              text:
                  'I. የህግ(ኦሪት) መፅሀፍት (ከኦሪት ዘፍጥረት እስከ ኦሪት ዘዳግም)\n II. ታሪክ መጽሀፍት (ከኢያሱ ወልደ ነዌ እስከ መጸሐፈ አስቴር)\n III. የግጥም እና የጥበብ መጽሐፍት (ከመጸሐፈ ኢዮብ እስከ መሀልዬ መሀልዬ ዘሰለሞን)\n IV. የትንቢት መጽሐፍት (ከትንቢተ ኢሳይያስ እስከ ትንቢተ ሚልኪያስ)\n፠ ታላቅ ነቢያት፡ ከኢሳያስ-ዳንኤል አምስት መጽሓፍት\n ፠ ታናናሽ ነቢያት፡ ከሆሴዕ-ሚልኪያስ አስራ ሁለት መጽሓፍት\n'),
          TextSpan(text: 'የአዲስ ኪዳን መጽሐፍት አከፋፈል\n', style: CFont.boldReads),
          TextSpan(
              text:
                  'I. የወንጌል መጽሐፍት (የማቴዎስ ወንጌል እስከ የዮሐንስ ወንጌል)\n II. የታሪክ መጽሐፍት (የሐዋሪያት ስራ)\nIII. መልእክቶች (ከወደ ሮሜ ሰዎች እስከ የይሁዳ መልዕክት)\nIV. የትንቢት መጽሐፍ (የዮሐንስ ራዕይ)\n'),
          TextSpan(text: 'የመጽሐፍ ቅዱስ ይዘት\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' መጽሐፍ ቅዱስ ስለ ዓለም ከመጀመሪያ እስከ መጨረሻ አዲስ ሰማይን እና ምድር እስከሚሆንበት እስራኤል ህዝብ ይናገራል፡፡\n ከዘፀአት እስከ አስቴር ያሉት መፅሀፍት ኢየሱስ ከመወለዱ በፊት እስከ 400 ዓመትት የነበረዉን የእስራኤል ህዝብ ታሪክ ይገልፃል ከኢዮብ እስከ መሀልየ ዘሰለሞን ያሉ መፅሀፍት እግዚአብሄር ለእስራኤል ሕዝብ ያስተላለፋቸዉን መልዕክቶችን ይዘዋል፡ ወደፊት ስለሚደረጉ ነገሮች የሚናገሩ ብዙ ትንቢቶችን ደግሞ አስራ ሰባቱ የትንቢት መጽሀፍት ይዘዋል፡፡\nበአዲስ ኪዳን መጀመሪያ ላይ የሚገኙቱ ወንጌላት የሚባሉ አራት መፃሕፍት አሉ፡፡ከእነኚህ መፃሕፍት እያንዳንዱ ኢየሱስ ክርስቶስ በምድር በነበረበት ጊዜ የኖረውን እና ያደረገውን ህይወት ይናገራል፡፡የሐዋሪያት ስራ መፅሀፍ ስለመጀመሪዎቹ ክርስቲያኖች እና ስለታላቁ ሐዋሪያ ጳዉሎስ ታሪክ ይናገራል፡፡ ከሮሜ መልእክት እስከ ይሁዳ መልእክት ያሉ መፃሕፍት ለቤተክርስቲያን እና ለአንዳንድ ለግለሰቦች የተፃፉ ደብዳቤዎች ናቸዉ፡፡እነኚህ መልእክቶች ስለ ክርስቲያን ታላለቅ እዉነታዎችን የሚያብራሩ እና እንደ ክርስቲያን እንዴት መኖር እንዳለበት ግልፅ የሆነ ትምህርት የሚሰጡት ናቸዉ፡፡ የዮሐንስ ራዕይ የወደፊቱን ያሳየናል ይህም በመንግስት ሰማይ በምድር እና በሲዖል ወይም በገሀነም እሳት ስለሚከሰቱ ክስተቶች ይናገራናል፡፡\n'),
          TextSpan(
              text: '4.6. መጽሐፍ ቅዱስ ከሌሎች መጽሐፎች በምን ይለያል?\n',
              style: CFont.subTitle),
          TextSpan(
              text:
                  'ከሁሉም በላይ የሕያዉ አምላክን ቃል የያዘ መሆኑ ልዩ ሲያደርገዉ ብዙ መጽሐፍ ቅዱስ አዋቂዎች የሚከተሉትን ልዩነቶች ማመልከት ችለዋል፡፡\n'),
          TextSpan(
              text: '1.በአንድነቱ እና በወጥነቱ ከሌሎች መፅሀፎች ይለያል፡፡\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' መጽሐፍ ቅዱስ በተለያዩ ፀሀፊዎች የተፃፈ ነዉ፡፡ እነዚህም ፀሀፊዎች በተለያዩ ቦታ የነበሩ (ከሮሜ እስከ ፋርስ) በተለያየ ጊዜ የነበሩ የተለያየ ሙያ የነበራቸዉ ሲሆን ምንም ሳይመሰክሩ እና ተባብረዉ ሳይሰሩ አንድ ወጥ መልዕክት ሰርተዉ መገኘታቸዉን አስደናቂ ነዉ፡፡\nከዚህም በተጨማሪ በረዥም የጊዜ ሂደት ዉስጥ አልፎ አልፎ ሲፃፍ የመልዕክቱ አንድነትና ወጥነት በፍፁም አልተሸራረፈም፡፡\n'),
          TextSpan(
              text: '2.በትርጉምና በስርጭቱ ብዛት ከሌሎች መጽሀፎች ይለያል\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' በዓለም ከሚገኙ ማናቸዉም አይነት መፅሀፎች በይበልጥ በትርጉም ብዛት እና በስርጭቱ ወደር ያልተገኘለት ብቸኛዉ መፅሀፍ ቅዱስ ብቻ ነዉ፡፡\nስርጭቱ ብንመለከት፡\nበኢተርናሽናል መ/ቅ ማህበር 8.5 ሚሊየን \nበተባበሩት መ/ቅ ማህበር 578 ሚሊየን\nበጌዳዩን ዓለም አቀፍ ድረጅት 59.5 ሚሊየን ኮፒዎች ተሰራጭተዋል፡፡\n'),
          TextSpan(text: '3.ከብዙ አደጋዎች ተርፎ እዚህ በመድረሱ\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' የዘመኑ ርዝማኔ ከማተሚያ መኪና መፈልሰፍ በፊት ለብዙ አመታት በእጅ እየተፃፈና እየተቀዳ የፁሁፉን ሐቅ ሳይለቅ ዘልቋል፡፡\n፠ መፅሀፍ ቅዱስ ላይ ደረሰዉ የስደት ጥቃት\n፠ መጽሀፍ ከሚነቀፉ ወገኖች የተነሳ ትችት የተለያዩ የጥበብ ሰዎችና ፈላስፎች እንዲሁም አንዳንዱ የሀይማኖት ሰዎች እንደሌለዉ እና የአይሁዳ ታሪክ ብቻ የሚያወራ ተረት እንደሆነ አስወርተዋል፡፡\n'),
          TextSpan(
              text:
                  '4.በትምህርቱ ከሌሎች መፅሀፎች በላይ መፅሀፍ የሰጠዉን ህይወት የሚለዉጥ ትምህርት የያዘ መጽሐፍ ነዉ፡፡\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' እግዚአብሄር ለሰዉ በልጁ በእየሱስ ክርስቶስ በኩል ያዘጋጀዉን ዘላለማዊዉን የደህንነት እዉነት የሚያበስር መፅሀፍ ነዉ፡፡ \n'),
          TextSpan(
              text: '5. በሌሎች የስነ-ፁሁፍ ዉጤቶች ላይ ተፅዕኖ በማሳደር ከሌሎች መፅሀፎች ይለያል፡፡\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' በተለያዩ ዘመናት የነበሩት የስነ-ፁሁፍ ሰዎች ታሪኮችን እና አባባሎችን ከመጽሐፍ ቅዱሱ በየጊዜዉ ሲጠቅሱ ኖረዋል፡፡\n'),
          TextSpan(text: '4.7. የመፅሀፍ ቅዱስ ባህሪያቶች\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '1.የእግዚአብሄር ቃል መገለጥ ነዉ፡- ይህ ማለት የማይታወቅን ነገር ማሳየት(መግለጥ)ማለት ነዉ፡፡እግዚአብሄር ስለራሱ ስለ ስራዉና ስለፈቃዱ የገለጠበት ነዉ፡፡ ከዚህም በተጨማሪ እግዚአብሄር በዚህ መፅሀፍ ሰዉ ማንም እንደሆነና እንዴት በትክክል ከእግዚአብሄር ጋር እንደሚገናኝ የተገለጠበት ነዉ፡፡\n'),
          TextSpan(
              text: 'መገለጥ ሶስት ነገሮችን ይናገራል እነዚህም\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ የእግዚአብሄር መኖር\n፠ የእግዚአብሄር ሊታወቅ እንደሚቻል እና\n፠ እግዚአብሄር ለሰዎች እንደሚናገር\nበአጠቃላይ ከላይ ያየናቸዉን የሚያጠነክሩ ሶስት አይነት መገለጦች አሉ፡፡\n1.አጠቃላይ መገለጥ፡-\n ይህ እግዚአብሄር ራሱን በፍጥረት በሰዎች ህሊና በታሪክ አማካኝነት ገለጠበት መንገድ ነዉ፡፡ (መዝ 191፡6, ሮሜ 1፡18-21 , ሮሜ2፡13) (መክ3፡11 , የሐዋ 17፡24) ይህ አይነት መገለጥ እግዚአብሄር በስራዉ ይገልጠዋል፡፡\n2.ልዩ መገለጥ፡-\n እግዚአብሄር ራሱን በቃልና በማንነቱ የገለጠበት መንገድ ነዉ፡፡ ( ዕብ1፡1-3 , መዝ 19፡7-14 , ዮሐ1፡1 , ዕብ 1፡1-3)\n3.ተዓምራዊ መገለጥ፡- ትንቢት እና ራዕይ ወዘተ\n'),
          TextSpan(text: '4.8. መፅሐፍ ቅዱስን የማጥናት ጥቅም\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ እግዚአብሄርን ከመበደል ከሀጢያት ይጠብቃል፡፡(መዝ 119፡9-11 , መዝ 119፡105)\n፠ የእግዚአብሄርን ድምፅ እንድንሰማ ሰምተንም እንድንታዘዝ ይጠቅማል፡፡(መዝ 119፡105)\n፠ የእግዚአብሄር ሰዉ(መንፈሳዊ ሰው) ፍፁምና ለበጎ ስራ የተዘጋጁ እንዲሆን፡፡(2ኛ ጢሞ 3፡16-17)\n፠ ለትምህርትና ለተግሳፅ ልብም ለማቅናት በፅድቅ ላለዉም ምክር ስለሚጠቅም፡፡(2ኛ ጢሞ 3፡16-17)\n፠ ትእዛዝ ስለሆነ (ዘዳ 6፡1-9፣ ኢያ 1፡8)\n'),
        ],
      ),
    ),
  ),
  Chapter(
    title: 'ፀሎት',
    reads: RichText(
      text: TextSpan(
        text: '',
        style: CFont.reads,
        children: [
          TextSpan(text: '5.1. ፀሎት ምንድነዉ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ ፀሎት ከእግዚአብሄር ጋር መነጋገር ነዉ፡፡\n፠ መነጋገር የሚለዉ ቃል ሁለት ሀሳቦችን ያጠቃልላል፡፡\n1-መናገርን (ሰዉ በልቡ ያለዉን ለእግዚአብሄር ማዉራት)\n2-ማዳመጥን (እግዚአብሄር የሚለዉን ለመስማትም ጆሮን መስጠት)\n፠ ስለሆነም ስንፀልይ (ከጌታ ጋር ስንነጋገር) መናገርን ብቻ ሳይሆን ጌታንም ማድመጥ እንዳለብን መዘንጋት የለብንም፡፡ (1ኛ ሳሙ 3፡9-10)\nሰዉ በእግዚአብሄር መልክ እና ምሳሌ ለእግዚአብሄር ስለተፈጠረ ከእግዚአብሄር ጋር ለመገናኘት ይፈልጋል፡፡ መገናኛዉም ፀሎት ነው፡፡ በማንኛመም ሀይማኖት ፀሎት አለ፡፡\n የክርስቲያን ፀሎት በክርስቶስ አማካይነት ስለሆነ ሁኔታዉ የተለየ ነዉ፡፡ ፀሎት ከእግዚአብሄር ጋር ያለን የመገናኛ ምልክት እና የግንኙነታችን ማፅኛ ነዉ፡፡\n፠ ፀሎት ለክርስትያን ልክ እንደህይወት እስትንፋስ ነዉ፡፡\nአነ ሙሴ፣ እነ ሳሙኤል እና እነ ጳዉሎስ ፀሎታቸዉን ፅፈዉልናል፡፡ዳዊትም መፅሀፍ አበርክቶልናል፡፡እየሱስ ክርስቶስ በቃልም በስራም የፀሎትን መንገድ አስተምሮናል፡፡( ሉቃ 11፡1-3, 18፡1-14 , ዮሐ 17)\n፠ ፀሎት በምድር ላይ እያለን መፈፀም ከሚገባን ክፍል አንዱ ነዉ፡፡ፀሎት ወደ እግዚአብሄር የሚደረግ ጉዞ ነዉ፡፡ ፀሎት ብቻችንን የምናደርገዉ ሳይሆን እንዲያግዘን ከተሰጠን ከመንፈስ ቅዱስ ጋር የምናደርገዉ ነዉ፡፡\n፠ መንፈስ ቅዱስ ለጸሎታችን አጋዥ እንዲሆነን ተሰጥቶናል፡፡ (ሮሜ 8፡25-27)\nእግዚአብሄር አምላክ ሰዎች ወደ አርሱ አንዲፀልዩ ይፈልጋል፡፡(ኤር 33፡3) እርሱ የሚሰማ እንደፈቃዱም ሰምቶ የሚመለስ አምላክ ነዉ፡፡(ምሳ 15፡29 , ዮሐ 9፡31) ስለዚህ ፀሎት ዘወትር እንድንፀልይ የተገባን ትዕዛዝ፣ እግዚአብሄር የምንነጋገርበት መንገድ፣ እግዚአብሄር ፊት የምንፈልግበት እና ምህረት የምንቀበልበት በር ፣ የራስን ማንነት በመንፈስ ቅዱስ አማካይነት የሚያሳይ መስታወት ፣ አዲሱን ነገር እና በረከት መቀበያ መንገድ ፣ ዲያቢሎስን የምንዋጋት እና የምናሸነፍበት መሳሪያ ነዉ፡፡\n ፠ ጌታን ስለምንወደዉ እና ከእርሱ ጋር ህብረት ለማድረግ (1ኛ ዮሐ 1፡3 , ዩሐ 4፡20-25)\n ፠ ስለታዘዝን (ማቴ 26፡41) ተግተን እንድንጸልይ እግዚአብሄር አዞናልና ታዘነው ልንፀልይ ይገባናል፡፡\n ፠ የልባችንን ሸክም ለጌታ ለመንገር (ፊል 4፡ 6) ጸሎት ሸክማችንን የምናራግፍበት ችግራችንን ጭንቀታችንን ለጌታ የምናሳይበት ነዉ፡፡\n ፠ መንፈሳዊ ዉጊያን የምንዋጋዉ በጸሎት ስለሆነ (ኤፌ 6፡10-18)\n'),
          TextSpan(
              text: '5.2. እንዴት እንፀልይ(ስንፀልይ ልናዉቃቸዉ የሚገቡ ነገሮች ምንድ ናቸዉ) ? \n',
              style: CFont.subTitle),
          TextSpan(
              text:
                  ' ጸሎት እንዴት መፀለይ እንዳለበት መፅሀፍ ቅዱስ በግልጥ ያስተምረናል፡፡\nፀሎታችን እንደሚከተለዉ መሆን አለበት\n'),
          TextSpan(
              text: '1. በእየሱስ ክርስቶስ ስም መጸለይ (ዩሐ 14፡13 , 16፡23 , ቆላ 3፡17)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' በእየሱስ ክርስቶስ ስም መጸለይ ማለት\n፠ በእየሱስ ስልጣን ስር መሆናችን ያመለክታል፡፡\n፠ በስልጣን መጸለያችን ነዉ፡፡\n፠ በምድር ላይ እየሱስን ወክለን መጸለያችን ያሳያል፡፡\n'),
          TextSpan(
              text: '2.በአምነት (ዕብ 11፡6 , 1ኛ ዩሐ 5፡15)\n', style: CFont.boldReads),
          TextSpan(
              text: '3. በመንፈስ ቅዱስ (ይሁዳ 20 , ሮሜ 8፡14)\n',
              style: CFont.boldReads),
          TextSpan(
              text: '4. ንሰሀ በመግባት (መዝ 66፡18 , ኢሳ 59፡ 1-2 , ማቴ 5፡ 23-24)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '5. ይቅር ባይ በመሆን (ማቴ 6፡14-15 , ኤፌ 4፡31-32 , 1ኛ 4፡31-32 , 1ኛ ጢሞ 2፡8 , ዕብ 12፡14)\n',
              style: CFont.boldReads),
          TextSpan(text: '6. ባለ መሰልቸት (ሉቃ 18፡1-8)\n', style: CFont.boldReads),
          TextSpan(
              text: '7. በነገር ሁሉ (ፊል 4፡6) በምስጋና እና በዉዳሴ (1ኛ ጢሞ 2፡1-2)\n',
              style: CFont.boldReads),
          TextSpan(text: '8. ስለ ሰዉ ሁሉ (1ኛ ጢሞ 2፡1-4)\n', style: CFont.boldReads),
          TextSpan(
              text: '9. በቅንነት (ማቴ 6፡5-8 , 1ኛ ጴጥ 3፡10-12)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '10. በማኛዉም ጊዜ ሁሌ ዘወትር(ሁልጊዜ) መጸለይ አለብን (1ኛ ተሰ 5፡17 , ሉቃ 18፡1 , ዳን 6፡10-14)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '11. እንደ እግዚአብሄር ቃል እና ፈቃድ መጸለይ አለብን፡፡ (ዮሐ15፡7-10 , 1ኛ ዮሐ 5፡14-15 , 1ኛ ተሰ 5፡14)\n',
              style: CFont.boldReads),
          TextSpan(
              text: '12. ለጠላቶቻችን(ለሚያሳድዱን) መጸለይ አለብን፡፡ (ሐዋ 7፡10)\n',
              style: CFont.boldReads),
          TextSpan(
              text: '13. አለመጸለይ ሀጢአት መሆኑ በማወቅ መጸለይ (1ኛ ሳሙ 12፡23)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ እነዚህን ላይ በተጠቀሱት መርሆዎች መሰረት ከጸለይን ከእግዚአብሄር አምላክ የጸሎት መልስ እናገኛለን፡፡ አንዳንድ ጊዜ ወዲያዉ ሊመለስል ይችላል፡፡ (1ኛ ነገ 18፡38 , 1ኛ ሳሙ 12፡18) ሌላ ጊዜ ደግሞ ዘግየት ብሎ(1ኛ ሳሙ 1፡11-20) አንዳንድ ጊዜ ደግሞ አይነት መልስ ላይኖር እንደሚችል (2ኛ ሳሙ 12፡16) አዉቀን መጸለይ አለብን፡፡ጸሎት የሚሰማ አምላክ ስላለን በእምነት እንቅረብ፡፡ (መዝ 65፡1-2)\n'),
          TextSpan(text: '5.3. የፀሎት አይነቶች\n', style: CFont.subTitle),
          TextSpan(text: '1. ምስጋና፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ስለተደረገልን እና ስላልተደረገልን በነገር ሁሉ እግዚአብሄርን የምናመሰግንት የፀሎት አይነትነዉ፡፡ (ፊል 4፡6 , 1ኛ ጢሞ 2፡1-2) የእግዚአብሄርን ምህረቱን፣ ትእግስቱን፣ ፍቅሩን፣ ተማኝነቱን፣ እንዲሁም አባትነቱን እያሳሰብን የምናመሰግንበት ነዉ፡፡ (1ኛ ሳሙ 2፡1-10 , 1ኛ ሳሙ 1፡24-28 , 2ኛ ዜና 20፡20-22 , 1ኛነገ 10፡9 , ቆላ 1፡ 3-5 , ኤፌ 1፡15-16)\n'),
          TextSpan(text: '2. ንሰሀ፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ኃጢአታችንና በደላችንን በእግዚአብሄር ፊት ይቅር እንደምባል በማመን የምንጸልየዉ የመመለስ ጸሎት ነዉ፡፡ (ነህ 1፡6-7) ይህም የአቅጣጫ ለዉጥ የምናደርግበት ነዉ፡፡ (ዮናስ 2፡3 , ዕን 3 , ያዕ 5፡16)\n'),
          TextSpan(text: '3.ምልጃ፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ይህ ለራስ ከሚጸለይ ጸሎት የተለየ እና ለሌሎች ሰዎች ጥቅም የምንጸልይበት የጸሎት ዓይነት ነዉ፡፡(1ኛ ጢሞ 2፡1-2 ዘጸ 17፡8-13) ምልጃ ስለሌሎች በእግዚአብሄር ፊት መሆን ነዉ፡፡(1ኛ ሳሙ 12፡23)\n፠ እግዚአብሄር ለሰዉ ልጆች በዘመናቸዉ ሁሉ ከሀጢአታቸዉ የተነሳ ፊቱን እንዳይሰዉርባቸዉ መጸለይ ወይም መማለድ ነዉ፡፡ (ዘዳ 9፡22-26 , ኤር 42፡2-6)\n'),
          TextSpan(text: '4. ልመና፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' የሚያስፈልገንን ነገር ስለ ሌሎች ጥያቄን ለእግዚአብሄር የምናቀርብበት ነዉ፡፡ (ፊል 4፡6)\n'),
          TextSpan(text: '5.4 ጸሎት እንዳይሰማ የሚያደርጉ ነገሮች\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '1) ሀጢኣት (ኢሳ 59፡1-2 , መዝ 66፡18)\n2) አለማመን(መጠራጠር) (ያዕ 1፡6)\n3) ይቅርታ አለማድረግ (ማቴ 6፡15)\n'),
        ],
      ),
    ),
  ),
  Chapter(
    title: 'እምነት',
    reads: RichText(
      text: TextSpan(
        text: '',
        style: CFont.reads,
        children: [
          TextSpan(text: '6.1. እምነት ምንድ ነዉ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' እምነት ተስፋ ስለምናደረገዉ ነገር ሚያስረግጥ የማናየዉንም ነገር የሚያስረዳ ነዉ፡፡ (ዕብ 11፡1) እምነት ያልታየዉን በልባችን የምንጠብቀዉን ግን መቼ ይሆን ብለን የምንጓጓዉን በእርግጠኝነት እንደምናገኘዉ የሚያስረዳ ነዉ፡፡\nእኛ ያመነዉ በክርስቶስ እየሱስ ህይወትን ለማግኘትና በሰማይ ከእግዚአብሄር ጋር ለዘላለም ለመኖር ነዉ፡፡ ይህን ደግሞ በማመን ጊዜ ብንሞት እንኳን ለዘላለም ከእግዚአብሄር ጋር እንደምንኖር እርግጠኞች ያደርገናል፡፡(ዮሐ 14፡1-4)\nየማይታየዉን የምናይበት እና ልንረዳዉ የማንችሉዉን ነገር ልናዉቅና ልንረዳ የምንችልት መንፈሳዊ ሀይል ነዉ፡፡\nእምነት ከሰዉ አቅምና ጉልበት በላይ የሆነዉን ነገር እግዚአብሄር ያደርጋል ብሎ አምኖ መቀበል ነዉ፡፡ እምነት በእግዚአብሄር በራሱ ላይ መደገፍ(ራስን በእግዚአብሄር ላይ መጣል) ነዉ፡፡ እምነት ከተፈጥሮ ዉጭ የሆዉን ነገር እግዚአብሄር ያደርጋልስለ በእግዚአብሄር መታመን ነዉ፡፡\n'),
          TextSpan(text: '6.2. እምነት ለምን አስፈለገ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '1.እምነት እግዚአብሄር ደስ የምናሰኝበት መንገድ ስለሆነ ያለ እምነት እግዚአብሄር ደስ ማሰኘት አይችልም፡፡ ( ዕብ 11፡6)\n2. ለመዳና የእግዚአብሄር መንግስት ለመዉረስ፡፡ ያመነ የተጠመቀ ይድናል ያላመነ ግን ይፈረድበታል ያላመነ ሰዉ ከሞት በኋላ የዘላለም ሞትና ፍርድ ይጠብቀዋል፡፡ (ማር 16፡16)\n3.ትዕዛዝ ስለሆነ (1ኛ ዮሐ 5፡10)\n4.በእምነት ወይም በክርስቶስ እየሱስ ሰእግዚአብሄር ልጅነት ስልጣን ያስገኛል፡፡ ( ዮሐ 1፡12) እግዚአብሄር ልጅ ስንሆን የመንግስቱ አባ ወይም ተካፋይ እንዲሁም ወራሾች ነን ማለት ነዉ፡፡ ሰዉ ሊድን የሚችለዉ በለቡ አምኖ በአፉ ሲመሰክር ብቻ ነዉ፡፡(ሮሜ 10፡9)\n5.የክርስቶስ ደቀመዝሙር እንድንሆን ያስችለናል፡፡ ( ዮሐ14፡12) -አምነት የመዳናችን ዋስትና ስለሆነ እንደን ነገር (ሠዉ) ሳናነዉ ለዛ ነገር ልባችን እንሰጥም እንዲሁም ደግሞ መጀመሪያእግዚአብሄር የህይወታችን አዳኝና ዋትና ጌታ መሆኑን ሳናምን እርሱን ተስፋ እያደረግን መኖር አንችልም፡፡ ስለዚሂም የዘላለምን መንግስት መዉረስ አንችልም፡፡ (ዮሐ 3፡16)\n6. ከዘላለም ሞት እና እግዚአብሄር ቁጣ ለማምለጥ ( ዩሐ 11፡25 , ዮሐ 8፡24)\n'),
          TextSpan(text: '6.3. አምንት ከየት ይመጣል ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' በአለም ዉስጥ ዙሪያችንን ብንመለከት ሰዎች እግዚአብሄር ላይ እምነት እንደሌላቸዉ እና እዳልዳኑ እንገነዘባለን ይህም እምነት ከየት ይመጣ ብለን እንድንጠይቅ ሊያደርገን ይቻላል፡፡\n፠ እምነት ከመስማት ይመጣል፡፡( ሮሜ 10፡17)\n የምንማዉ ወንጌል ነዉ፡፡ ይህ ማለት ስለ ክርስቶስ የሚሰበከዉን መልዕክት ነዉ፡፡ ያህ ደግሞ በመጽሐፍ ቅዱስ ዉስጥ ነዉ ስለዚዝም እምነት እንዲኖረን የእግዚአብሄርን ቃል ወይም መፅሀፍ ቅዱስን ልናይ እና ልናነብ ይገባናል፡፡የእምነት ብቸኛዉ ምንጭ እግዚአብሄር ቃል (መጽሀፍ ቅዱስ) ነዉ፡፡\n፠ የእግዚአብሄርን ቃል ስንሰማ (ስናጠናው) እምነት እና ሕይወት ይሰጠናል ( ዮሐ 6፡33)\n፠ ከእግዚአብሄር ቃል የምናገኘዉ እምነት ቃሉን እንድንቀበል ሀይል ይሆነናል፡፡ ( ዮሐ 6፡67-69) \n'),
          TextSpan(text: '6.4. የምናምነዉ ማንን ነዉ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ እምነት እንዲኖር አንድ የሚታመን ነገር መኖር አለበት፡፡\nበዚህ ምድር ሰዉ በዘመድ ባላዉ እዉቀት በሀብቱ ወ.ዘ.ተ. ሊታመን ይችላል፡፡ነገር ግን መፅሀፍ ቅዱስ እንደሚል የሚታመን ስጋ ለባሹንም ክንዱ የሚያደርግ ልቡን ከእግዚአብሄር የሚመልስ ሰዉ ርጉም ነዉ፡፡(ኤር 15፡5) የሰዉ ልጅ ሊያምነዉ የተገባዉ አንድ እና አንድ ነዉ እርሱም በእግዚአብሄር እና በቃሉ ብቻ ነዉ፡፡\n፠ በእግዚአብሄር የታመነ እምነቱም እግዚአብሄር የሆነ ሰዉ ብሩክ ነዉ፡፡ (ኤር 17፡7)\n፠ የቅርብ የምንለዉ ሰዉ አንድ ቀን በእርሱ ላይ ያለንን እምነት ሊንደዉ ይችላል፡፡ ምክንያቱም ሰዉ ተሰባሪ (አፈር) እራስ ወዳድ ነዉና እግዚአብሄር ግን በእርሱ ለሚታመኑት በጊዜዉ መልስን ይሰጣል፡፡\n፠ በእግዚአብሄር የሚያምን አያፍርም ፍፃሜዉም ያማረ ነዉ፡፡ (ሮሜ10፡11)\nየመዳናችን አንደኛዉን ዋነኛ መገለጫ እምነታችንን በእግዚአብሄር እና በቃሉ ላይ ማድረጋችን ነዉ፡፡\nበክርስቶስ እየሱስ የሚያምን ከእግዚአብሄር ተወልዷል፡፡(1ኛ ዮሐ 5፡1)\n'),
          TextSpan(text: '6.5. እምነት እንዴት ያድጋል\n', style: CFont.subTitle),
          TextSpan(
              text:
                  ' እምነት በማንኛዉም ከእግዚአብሄር በተወለዱ አማኞች ህይወት ዉስጥ እያደገ የሚሄድ እንደሆነ መጽሀፍ ቅዱስ ያስተምረናል፡፡\n ስለዚህ አማኝ እምነቱ የሚያሳድግበባቸዉን መንገዶች መከተል አለበት ከነዚህም ዉስጥ፡\n፠ ከእግዚአብሄር ጋር ያለዉን እዉነተኛ እና መልካም ግንኙነት አጠናክሮ በመቀጠል\n፠ የእግዚአብሄርን ቃል በማጥናት እና ለቃሉም በመታዘዝ\n፠ የቅዱሳንን ህይወት በመለማመድ(በጾም ጸሎት) \n'),
          TextSpan(text: '6.6. ያለማመን ጠንቆች\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '1.በአቋራጭ እንድሄድ ያደርገናል ይህም ደግሞ ከታሰበልንና ከተዘጋጀልን ክብር ሊያጎድለን ይችላል፡፡(ዘፍ16፡2-3, ዕብ 3፡19)\n2.እግዚአብሄርን ያስክዳል፡፡(ዕብ 3፡12)\nእንዲፈረድብን ያደርጋል፡፡(ዮሐ 3፡18)\n'),
          TextSpan(text: '6.7. የእምነት ጥቅም\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '1. የዘላለምን ህይወት ማግኘት፡፡ (ዮሐ 3፡16, ዮሐ 6፡40 1ኛ ዮሐ 5፡13)\n2. መቻል(ለሚያምን ሁሉ ይቻላል)\n3. በእግዚአብሄር በማመን በሞትም ላይ ስልጣን እንድናገኝ (ማር 16፡17-18)\n4. የእግዚአብሄር ልጅነትን ስልጣን ወራሽነት ማግኘት ( ዮሐ 1፡12)\n5. ደህንነት እናገኛለን (ሐዋ 16፡31)\n፠ እምነት ያለስራ ስራ የሌለዉ እምነት ቢኖር በራሱየሞተ ነዉ፡፡ (ያዕ 2፡14-26)\n'),
        ],
      ),
    ),
  ),
  Chapter(
    title: 'መንፈስ ቅዱስ',
    reads: RichText(
      text: TextSpan(
        text: '',
        style: CFont.reads,
        children: [
          TextSpan(text: '7.1 መንፈስ ቅዱስ ማነዉ ?\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ መንፈስ ቅዱስ አለም የማያየዉ አና የማያዉቀዉ ሊቀበለዉ የማይችለዉ ከአማኞች ጋር የሚኖር የእዉነት መንፈስ ነዉ፡፡\n፠ መንፈስ ቅዱስ የሚያፅናና ሁሉን የሚያስተምር የሚያሳስብ ፍፁም አምላክ ነዉ፡፡( ዮሐ 14፡26)\nመንፈስ ቅዱስ መለኮት ነዉ፡፡ መለኮት ስለመሆኑም የሚያመለክቱ የመለኮትነት ባህሪያቶቹ\n1. ፈጣሪነቱ (ኢዮብ 26፡13-34 ፤ መዝ 104፡30)\n2. ሁሉን ማወቅ( 1ኛ ቆሮ 2፡10-12)\n3. ሁሉን መቻል( ኢሳ 40፡ 12-17)\n4. በአንድ ጊዜ በሁሉም ቦታ መገኘት (መዝ139፡7-13) ናቸዉ፡፡\n'),
          TextSpan(text: '7.2. የመንፈስ ቅዱስ ስራ\n', style: CFont.subTitle),
          TextSpan(
              text: '1. ስለ እየሱስ እዉነቱን ገልፆ መመስከር (ዮሐ 15፡26፤ 1ኛ ጴጥ 1፡11)\n',
              style: CFont.boldReads),
          TextSpan(text: '2. የሰዎችን ልብ ለንሰሀ መቀስቀስ፡\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' መንፈስ ቅዱስ ሰዎችን ለንሰሀ የሚያነሳሳዉ እንዳንዱን አማኝ በቃሉ አማካኝነት እየወቀሰ እና ያለበትን ሁኔታ እንዲረዳ እያደረገ ነዉ፡፡(ነህ 9፡20 ፤ መዝ 143፡10 ፤ ዮሐ 14፡26 ፤ 1ኛ ቆሮ 2፡10-13)\n'),
          TextSpan(
              text:
                  '3. በእርሱ የሚያምኑትን ቃሉን በማተማር ወደ እዉነት ሁሉ ይመራቸዋል፡፡ (ዩሐ 16፡7-11 ፤ ነህ 9፡30)\n',
              style: CFont.boldReads),
          TextSpan(text: '4. ለምእመናን ሀይልን በመስጠት ማገዝ\n', style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ እንደቃሉ መኖር እንዲችሉ በመርዳት ( ዮሐ 16፡12-14፤ሮሜ 15፡15፤ 1ኛ ጴጥ 1፡1-2)\n፠ በታማኝነት ማገልገል እንዲችሉ ማገዝ (ሉቃ 24፡49 ፤ የሐዋ 1፡8 ፤ ሮሜ 15፡18-19 ፤ 2ኛ ጢሞ 1፡14)\n፠ በጸሎት መትጋት እንዲችሉ በመርዳት ( ሮሜ 8፡25-27፤ 1ኛ ቆሮ 14፡2-4፤ይሁዳ 20)\n፠ በመከራ በሀዘን በችግራቸዉ ሁሉ ጸንተዉ በእምነታቸዉ እንዲቀጠሉ መርዳት(ዮሐ 14፡15-17፤ 1ኛጴጥ 4፡14፤ 5፡10፤ 1ኛ ዮሐ 4፡4)\n'),
          TextSpan(
              text:
                  '5. ለምእመና ልዩ ልዩ የፀጋ ስቶታዎችን በመስጠት እርስ በእርሳቸዉ እንዲተናነጹ ማድረግ(ሮሜ 12፡3-8፤ 1ኛ ቆሮ 12፡4-11፤ 1ኛ ጴጥ 4፡10)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '6. በሰዎች መካከል እና በሰዎች ልብ ዉስጥ የእየሱስ ክርስቶስን ጌትነት በመግለጽ ማስከበር (ዮሐ 16፡14፤ 1ኛ ቆሮ 12፡ 3፤ ሮሜ 15፡18-19)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  ' መንፈስ ቅዱስ ወልድን የተካ እና ቤተክርስቲንንም ወደታቀደላት ግብ የሚመራት እርሱ በመሆኑ በዚህ ዘመን ላለዉ ስራ ሁሉ መንፈስ ቅዱስ መሪ ነዉ፡፡ (ዮሐ 16፡7-15)\n'),
          TextSpan(
              text: '7.3. መንፈስ ቅዱስ በብሉይ እና በአዲስ ኪዳን ዘመን\n',
              style: CFont.subTitle),
          TextSpan(text: 'መንፈስ ቅዱስ በብሉይ ኪዳን ዘመን\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' ብሉይ ኪዳን ዘመን መንፈስ ቅዱስ ለተወሰነ አላማ ብቻ በሰዎች ይጠቀም ነበር፡፡ይኸዉም\n1. በእግዚአብሄር ፈቃድ የእርሱን ህዝብ እንዲመሩ ለተመረጡ መሪዎች( 1ኛ ሳሙ 10፡10፤ 11፡6፤ 16፡13 ፤ዘዳ 34፡9)\n2.እግዚአብሄር ልዩ ዓላማን እንዲፈጽሙ ላስነሳቸዉ ሰዎች (መሳ6፡ 11-16)\n3.እግዚአብሄር ለማገልገል ለተመረጡት ካህናት እና ነብያት\n'),
          TextSpan(text: 'መንፈስ ቅዱስ በአዲስ ኪዳን\n', style: CFont.boldReads),
          TextSpan(
              text:
                  ' በአዲስ ኪዳን ዘመን ለምዕመናን ከተሰጡ ታላለቅ ስጦታዎች መሀል አንዱ መንፈስ ቅዱስን በግል መቀበል ነዉ፡፡ (ዮሐ 7፡37-39)\n፠ የእየሱስ መፀነስ የመንፈስ ቅዱስ ስራ ነበር፡፡ (ሉቃ 1፡ 30-35)\n፠ የእየሱስ የማስተማር፣ የመስበክ እና የፈዉስ አገልግሎት ሁሉ የመንፈስ ቅዱስ ቅባት ዉጤት ነዉ፡፡( ሉቃ 3፡16-19፣ ሐዋ 10፡38፣ ማቴ 12፡28)\nየአዲስ ኪዳን ዘመን ከብሉይ ኪዳን የሚለየዉ መንፈስ ቅዱስ የመጣዉ እየሱስ ክርስቶስን ተክቶ ከአማኖች ጋር ለመኖር ብቻ ሳይሆን በዉስጣቸዉ ለማደር ነው፡፡ (ዮሐ 14፡15-17)\n'),
          TextSpan(text: '7.4 መንፈስ ቅዱስ መጠመቅ እና መሞላት\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ መጠመቅ\nበመንፈስ ቅዱስ መጠመቅ ማለት በእርሱ መከበብ ወይም መንፈስ ቅዱስን መልበስ ማለት ነዉ፡፡( ሉቃ 24፡49፣ዮሐ 14፡15-17፣ ሐዋ 1፡4-5-8)\nበአዲስ ኪዳን የኖሩ አማኖች በመንፈስ ቅዱስ እንደሚጠመቁ በመደጋገም የተነገረ ተስፋ ነዉ፡፡ \n፠ በመጀመሪያ በነብያት አፍ ተነገረ፡፡ (ህዝ 36፡26-27፣ ኢዮ 28፡30)\n፠ ቀጥሎ ተስፋዉ ፅኑ መሆኑን እየሱስ ክርስቶስ ተናገረ፡፡ (ሐዋ 37፡39፣ ሉቃ 24፡49)\nበባዕለ-አምሳ ቀን የመጀመሪያዎቹ ሀያ ሰዎች በመንፈስ ቅዱስ ከተጠመቁ በኋላ ተስፋዉ ለአማኝ ሁሉ እንደሆነ ተነግሯል፡፡ (ሐዋ 2፡37-39 )በዚዝ ተስፋ መሰረት አማኝ በመንፈስ ቅዱስ ይሞላል ይጠመቃል፡፡ መሞላት በመንፈስ ቅዱስ መሞላት የእርሱ መኖሪያ (ማድረግ) መገልገያ መሳሪያዉ መሆን ነዉ፡፡(ዮሐ 7፡37-39፣ 1ኛ ቆሮ 3፡16-17፣ 6፡19-20፣ 12፡13 ኤፌ 5፡18፣ 1ኛ ተሰ 4፡8፣ ራዕ 21፡6‹ 22፡17)\nየመንፈስ ቅዱስ ጥምቀት አንድ ጊዜ ብቻ ሲፈጸም መንፈስ ቅዱስ ሙላት ግን በተደጋጋሚ እንዲፈጸም መጽሀፍ ቅዱስ ያስረዳል፡፡ (ሐዋ 2፡1-5፣ 4፡31፣ 7፡55፣ 13፡52) መንፈስ ቅዱስ በምዕመናን ህይወት ዉስጥ የተለየ ስራዉን ለመስራት በፈለገ ጊዜ ሀይሉን እየሞላባቸዉ እንደሚያሳድጋቸዉ በመጽሀፍ ቅዱስ ተገጾዋል፡፡(ሐዋ 7፡55፣ 4፡8፣ 31፣ 2ኛ ጢሞ 1፡7)\n'),
          TextSpan(
              text: '7.5.የመንፈስ ቅዱስ መሞላት እና መጠመቅ ምልክቶች\n',
              style: CFont.subTitle),
          TextSpan(
              text:
                  '1.ልሳን (አዲስ ቋንቋ) መናገር (ማር 16፡17-18 ፤ ሐዋ 10፡44-46፣ 19፡6-7፣ 1ኛ ቆሮ 14፡22)\n',
              style: CFont.boldReads),
          TextSpan(
              text:
                  '፠ ልሳን መናገር የመጀመሪያዉ አካላዊ ምልክት ሲሆን ቋንቋዉን የሚሰጠዉም መንፈስ ቅዱስ ራሱ ነዉ፡፡ (ሐዋ 2፡1-4)\n በመንፈስ ቅዱስ የሚሰጠዉ ልሳን ከተፈጥሮ ዕዉቀት እና ልምድ የተገኘ ሳይሆን መለኮታዊ እና ቅፅበታዊ ስጦታ ነው አይነተኛ አላማውም እግዚአብሄርን ማወደስ እና ማክበር ነዉ፡፡(ሐዋ 10፡46)\n፠ ለአማኞች በመንፈስ ቅዱስ የሚሰጠዉ ልሳን ጥቅሙ ራስን ማነጽ እና ምስጥርን ከእግዚአብሄር ጋር ለመነጋገር ነዉ፡፡( 1ኛ ቆሮ 14፡2-3፣ ሮሜ 8፡26-27)\n'),
          TextSpan(
              text: '2.የፀጋ ስጦታዎችን ስራ መጀመር (ሐዋ 19፡6-7)\n',
              style: CFont.boldReads),
          TextSpan(
              text: '3.የመንፈስ ቅዱስ ፍሬ መታየት (ሐዋ 13፡52፣ ገላ 5፡20)\n',
              style: CFont.boldReads),
          TextSpan(
              text: '7.6. የመንፈስ ቅዱስ ቤተ-መቅደስ ሆኖ መኖር\n', style: CFont.subTitle),
          TextSpan(
              text:
                  '፠ መንፈስ ቅዱስ የአማኝን ህይወት ማደሪያ የሚያደርገዉ ለሁልጊዜ አብሮት ለመኖር ነዉ፡፡(ዮሐ 14፡14-15 )\n፠ በመሆኑም የአማኝ በመንፈስ ቅዱስ እና በቃሉ ዘወትር ሊቀደስ ይገባዋል፡፡(1ኛቆሮ 3፡16-17፣ 6፡19-20፣ ኤፌ 4፡29-30)\n'),
        ],
      ),
    ),
  ),
];
//   Chapter(
//     title: '',
//     reads: RichText(
//       text: TextSpan(
//         text: '',
//         style: CFont.reads,
//         children: [],
//       ),
//     ),
//   ),
