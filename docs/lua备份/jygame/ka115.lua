Talk(13, "少俠準備好要破我明教之”光明聖火陣”了嗎？", "talkname13", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "我還沒準備好．", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "我準備好了，還請各位前輩高抬貴手．", "talkname0", 1);
    SetOneMagic(10, 0, 10, 900);
    SetOneMagic(11, 0, 50, 900);
    SetOneMagic(12, 0, 9, 900);
    SetOneMagic(13, 0, 6, 900);
    SetOneMagic(13, 1, 92, 900);
    SetOneMagic(14, 0, 8, 900);
    SetOneMagic(15, 0, 85, 900);
    AddHP(10, 200);
    AddHP(11, 200);
    AddHP(12, 200);
    AddHP(13, 200);
    AddHP(14, 200);
    AddHP(15, 200);
    if TryBattle(15) == true then goto label1 end;
        LightScence();
        Talk(13, "小兄弟似乎需要再磨練．", "talkname13", 0);
        do return end;
::label1::
        ModifyEvent(-2, 102, 1, 1, 118, -1, -1, 5318, 5318, 5318, -2, -2, -2);
        ModifyEvent(-2, 103, 1, 1, 119, -1, -1, 5324, 5324, 5324, -2, -2, -2);
        ModifyEvent(-2, 104, 1, 1, 120, -1, -1, 5342, 5342, 5342, -2, -2, -2);
        ModifyEvent(-2, 101, 1, 1, 122, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 90, 1, 1, 117, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 94, 1, 1, 121, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 91, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 92, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 93, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        LightScence();
        Talk(12, "果然是英雄出少年，我們這些老骨頭都不行了．", "talkname12", 0);
        Talk(14, "今後武林中，就是你們這些年輕人的天下了．", "talkname14", 0);
        Talk(0, "是各位前輩承讓了．", "talkname0", 1);
        Talk(13, "就遵照我們的約定，”倚天屠龍記”一書該為少俠所有．", "talkname13", 0);
        Talk(0, "謝謝各位前輩．在經過了這麼多波折才拿到此書，雖說辛苦，但也從中學到不少東西．世上的好壞人真的很難去界定，名門正派的人，外表有羊皮披掛著，反倒是更容易去為惡．", "talkname0", 1);
        Talk(10, "經過了這些，你的江湖歷練又增長了不少．希望你在其它的旅途上也更能順利．", "talkname10", 0);
        Talk(0, "好了，我還要去忙別的了．有空我會再回來的．", "talkname0", 1);
        GetItem(155, 1);
        AddRepute(10);
do return end;
