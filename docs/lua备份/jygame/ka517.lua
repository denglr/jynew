SetScenceMap(-2, 1, 25, 14, 2916);--by fanyu 改变贴图 场景28-15
SetScenceMap(-2, 1, 25, 15, 4866);--by fanyu 改变贴图 场景28-15
Talk(0, "咦！這蒲團下居然藏有一本書，運氣真好．", "talkname0", 1);
SetScenceMap(-2, 1, 25, 15, 0);--by fanyu 改变贴图 场景28-15
GetItem(44, 1);
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除此事件 场景28-15
do return end;
