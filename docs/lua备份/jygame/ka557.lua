ScenceFromTo(44, 24, 36, 24);
Talk(92, "師父有令，要我傳你回去，小師妹，妳要違抗師命嗎？", "talkname92", 0);
Talk(47, "二師哥，你明知道師父正大發雷霆，還要逼我回去，這不是有意要我吃苦頭嗎？", "talkname47", 0);
Talk(92, "你既然執意不肯回去，那就把那件東西給我．我帶回去還給師父，也好有個交代．", "talkname92", 0);
Talk(47, "你說什麼？哪個東西？對了，那個東西已經被你身後的小子拿去了．", "talkname47", 0);
Talk(92, "小子！快將”神木王鼎”拿出來！", "talkname92", 0);
ScenceFromTo(36, 24, 44, 24);
Talk(0, "什麼”神木．．．", "talkname0", 1);
Talk(47, "二師哥，你看，就是被他搶去了，他還不拿出來．", "talkname47", 0);
Talk(92, "那就別怪我們無理了．", "talkname92", 0);
Talk(0, "喂，別亂打人．．．", "talkname0", 1);
if TryBattle(87) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/xingxiupai1", "");--战斗结束，移除人物
    jyx2_ReplaceSceneObject("", "NPC/xingxiupai2", "");--战斗结束，移除人物
    jyx2_ReplaceSceneObject("", "NPC/xingxiupai3", "");--战斗结束，移除人物
    ModifyEvent(-2, 4, -2, -2, -2, -1, -1, 6378, 6378, 6378, -2, 35, 24);
    SetScencePosition2(37, 25);
    LightScence();
    Talk(0, "姑娘，這是怎麼一回事？", "talkname0", 1);
    Talk(47, "我師哥他們要殺我，你跑出來救了我，就是這樣啊．", "talkname47", 0);
    Talk(0, "你說我拿了什麼神木王鼎，可是我並沒有拿啊．", "talkname0", 1);
    Talk(47, "我騙他們的，不然你怎麼會救我．", "talkname47", 0);
    Talk(0, "這．．這玩笑也開的太大了吧．萬一，我打不過他們呢？我豈不白白死在他們手下．", "talkname0", 1);
    Talk(47, "連他們也打不過，你不如死了算了．", "talkname47", 0);
    Talk(0, "妳．．妳這是什麼話．", "talkname0", 1);
    Talk(47, "不跟你說了．鐵丑，你說”冰蠶”是在那裡抓的，我也想弄一條來練功，功效一定很好．", "talkname47", 0);
    Talk(48, "我聽那捉”冰蠶”的胖和尚說，那”冰蠶”是得自崑崙山邊．", "talkname48", 0);
    Talk(47, "都是你，將那”冰蠶”的精華吸入體內，害我沒得練功了．", "talkname47", 0);
    Talk(48, "是，都是小的不是．", "talkname48", 0);
    Talk(0, "＜這小丫頭八成在練什麼陰毒的功夫＞", "talkname0", 1);
    Talk(47, "咦，你怎麼還不走．還賴在這裡做什麼．", "talkname47", 0);
    Talk(48, "阿紫姑娘叫你走，還不走．", "talkname48", 0);
    Talk(0, "兇什麼，我救了你們還這麼兇，真是好心沒好報．", "talkname0", 1);
    Talk(47, "呦，還挺有個性的．鐵丑，把他捉起來，也幫他戴上頭套，做我的奴隸．", "talkname47", 0);
    Talk(48, "阿紫姑娘，我一個人服侍妳就足夠了，不用再找別人．", "talkname48", 0);
    Talk(47, "你囉嗦什麼，叫你做什麼就做．", "talkname47", 0);
    Talk(48, "是．", "talkname48", 0);
    Talk(0, "真是欺人太甚，當我是演”限制級”片的男演員啊，給我帶什麼頭套．", "talkname0", 1);
    if TryBattle(88) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(48, "阿紫姑娘，對不起，我打不過他．", "talkname48", 0);
        Talk(47, "飯桶．", "talkname47", 0);
        Talk(0, "＜真倒霉，遇到神經病＞走就走．", "talkname0", 1);
        ModifyEvent(-2, 3, -2, -2, 558, 560, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 4, -2, -2, 559, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        AddEthics(2);
        AddRepute(2);
do return end;
