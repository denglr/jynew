if UseItem(37) == true then goto label0 end;
    do return end;
::label0::
    AddItem(37, -1);
    Talk(47, "小子，你捉到這冰蠶了．好，有了牠，我這毒掌威力就更大了．", "talkname47", 0);
    ModifyEvent(-2, 3, -2, -2, 561, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 562, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
