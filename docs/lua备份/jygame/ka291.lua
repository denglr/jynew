Talk(0, "林兄劍法不知練的怎樣了．", "talkname0", 1);
Talk(36, "哈！哈！真的”辟邪劍譜”被我找到了．我終於領悟到辟邪劍法的精妙之處了．我打算上四川，誅滅他青城派．你要不要一起去．", "talkname36", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "以暴制暴，不是上策，林兄要多三思啊．", "talkname0", 1);
    Talk(36, "哼！", "talkname36", 0);
    do return end;
::label0::
    Talk(0, "好，我們就上青城殺光他全派．", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(36, "你的隊伍已滿，我無法加入．", "talkname36", 0);
        do return end;
::label1::
        DarkScence();
        jyx2_ReplaceSceneObject("", "NPC/林平之", "");--加入队伍
        
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(36, 3, -2, -2, 315, -1, -1, -2, -2, -2, -2, -2, -2);
        LightScence();
        Join(36);
        AddEthics(-4);
do return end;
