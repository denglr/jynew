if InTeam(35) == true then goto label0 end;
    Talk(30, "．．．．．", "talkname30", 0);
    do return end;
::label0::
    jyx2_ReplaceSceneObject("", "NPC/linghuchong", "1");--令狐冲
    Talk(35, "不知前輩是誰，怎會出現在我華山思過崖上．", "talkname35", 1);
    Talk(30, "華山之人，當然出現在華山．", "talkname30", 0);
    Talk(35, "前輩是我華山派的人？我怎麼不認識你．", "talkname35", 1);
    Talk(30, "只怕世上的人早已忘記風某了．", "talkname30", 0);
    Talk(35, "風．．難道是．．．我曾聽師父提過，說到本派中的前輩時，有一位風清揚風太師叔．莫非就是前輩？", "talkname35", 1);
    Talk(30, "風清揚三個字算什麼，我冒充他有何好處．", "talkname30", 0);
    Talk(35, "徒孫令狐沖有幸，得能拜見本門前輩風太師叔，實是萬千之喜．", "talkname35", 1);
    Talk(30, "你使幾手劍法來著，讓我看看現在華山派弟子的功夫如何．", "talkname30", 0);
    Talk(35, "徒兒遵命．", "talkname35", 1);
    DarkScence();
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 7624, 7624, 7624, -2, -2, -2);
    LightScence();
    PlayAnimation(3, 7624, 7654);
    PlayAnimation(3, 7624, 7654);
    DarkScence();
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 7656, 7656, 7656, -2, -2, -2);
    LightScence();
    Talk(30, "岳不群那小子，當真是狗屁不通．你本是塊大好的材料，卻給他教得變成蠢牛木馬．招數是死的，發招之人卻是活的．死招數破的再妙，遇上了活招數，免不了縛手縛腳，只有任人屠戮．這個”活”字，你要牢牢記住了．學招時要活學，使招時要活使．倘若拘泥不化，便熟練了幾千萬手絕招，遇上了真正高手，終究還是給人家破的乾乾淨淨．", "talkname30", 0);
    Talk(35, "是，是！須得活學活使．", "talkname35", 1);
    Talk(30, "五嶽劍派中各有無數蠢才，以為將師父傳下來的劍招學的精熟，自然便成高手．哼哼，熟讀唐詩三百首，不會作詩也會吟！熟讀了人家詩句，做幾首打油詩是可以的，但若不能自出機抒，能成大詩人嗎？活學活使，只是第一步．要做到出手無招，那才是踏入了高手的境界．劍招使得再渾成，只要有跡可尋，敵人便有隙可乘．但假如你根本並無招式，敵人如何來破你的招式．", "talkname30", 0);
    Talk(35, "根本無招，如何可破？根本無招，如何可破？", "talkname35", 1);
    Talk(30, "你這小子心思活潑，很對我的脾胃．今日你我有緣，我就將一套劍法傳你．只不知你資質是否足夠，就看你自己的造化．這劍法名為”獨孤九劍”，是獨孤求敗前輩所創．全劍共分九式，自”總訣式”，”破劍式””破刀式”以至”破槍式””破鞭式”，”破索式”，”破掌式”，”破箭式”而到”破氣式”．．．．．．．．．．．．．．．．．這”料敵機先”四個字，正是這劍法的精要所在．．任何人一招之出，必定有若干徵兆．他下一刀要砍向你的左臂，眼光定會瞧上你的左臂，如果這時他的單刀正在右下方，自然會提起刀，劃個半圓，自上而下的斜向下砍．．．．．．．．．．．．．．．．．．．．．．", "talkname30", 0);
    Talk(35, "獨孤九劍，有進無退！招招都是進攻，攻敵之不守．．．．．．．．", "talkname35", 1);
    DarkScence();
    LightScence();
    Talk(35, "獨孤九劍，真是精妙絕倫．徒孫倘能在二十年之中，通解獨孤老前輩當年創制這九劍的遺意，那是大喜過望了．", "talkname35", 1);
    Talk(30, "你倒也不必妄自菲薄，獨孤大俠是絕頂聰明之人，學他的劍法，要旨在一個”悟”字，絕不能死記硬記．等到通曉了這九劍的劍意，則無所施而不可，便是將全部的變化盡數忘記，也不相干，臨敵之際，更是忘記的越乾淨澈底，越不受原來劍法的拘束．以後自己好好用功，我可要去了．", "talkname30", 0);
    jyx2_ReplaceSceneObject("", "NPC/fengqingyang", "");--风清扬 
    Talk(35, "太師叔，你．．．你到那裡去．", "talkname35", 1);
    Talk(30, "沖兒，我暮年得見你這樣一個佳子弟傳我劍法，實是大暢老懷．哈哈！哈哈！", "talkname30", 0);
    DarkScence();
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScence();
    Talk(0, "恭喜令狐兄學會這精妙的劍法．我們這就走吧．", "talkname0", 1);
    jyx2_ReplaceSceneObject("", "NPC/linghuchong", "");--令狐冲
    GetItem(79, 1);
    LearnMagic2(35, 61, 0);
    AddAptitude(35, 10);
    AddAttack(35, 5);
    AddAptitude(0, 5);
    DarkScence();
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScence();
do return end;
