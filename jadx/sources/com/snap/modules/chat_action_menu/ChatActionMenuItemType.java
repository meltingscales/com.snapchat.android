package com.snap.modules.chat_action_menu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Replay':0,'SaveInChat':1,'SaveToCameraRoll':2,'Copy':3,'EraseReply':4,'Delete':5,'CancelSend':6,'EraseQuote':7,'ChatReply':8,'Forward':9,'SnapReply':10,'Favorite':11,'SetAsChatWallpaper':12,'Remix':13,'CreateBitmoji':14,'ShareFeedback':15,'Report':16", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatActionMenuItemType {
    public static final ChatActionMenuItemType CancelSend;
    public static final ChatActionMenuItemType ChatReply;
    public static final ChatActionMenuItemType Copy;
    public static final ChatActionMenuItemType CreateBitmoji;
    public static final ChatActionMenuItemType Delete;
    public static final ChatActionMenuItemType EraseQuote;
    public static final ChatActionMenuItemType EraseReply;
    public static final ChatActionMenuItemType Favorite;
    public static final ChatActionMenuItemType Forward;
    public static final ChatActionMenuItemType Remix;
    public static final ChatActionMenuItemType Replay;
    public static final ChatActionMenuItemType Report;
    public static final ChatActionMenuItemType SaveInChat;
    public static final ChatActionMenuItemType SaveToCameraRoll;
    public static final ChatActionMenuItemType SetAsChatWallpaper;
    public static final ChatActionMenuItemType ShareFeedback;
    public static final ChatActionMenuItemType SnapReply;
    public static final /* synthetic */ ChatActionMenuItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.modules.chat_action_menu.ChatActionMenuItemType] */
    static {
        ?? r1 = new Enum("Replay", 0);
        Replay = r1;
        ?? r2 = new Enum("SaveInChat", 1);
        SaveInChat = r2;
        ?? r0 = new Enum("SaveToCameraRoll", 2);
        SaveToCameraRoll = r0;
        ?? r15 = new Enum("Copy", 3);
        Copy = r15;
        ?? r14 = new Enum("EraseReply", 4);
        EraseReply = r14;
        ?? r13 = new Enum("Delete", 5);
        Delete = r13;
        ?? r12 = new Enum("CancelSend", 6);
        CancelSend = r12;
        ?? r11 = new Enum("EraseQuote", 7);
        EraseQuote = r11;
        ?? r10 = new Enum("ChatReply", 8);
        ChatReply = r10;
        ?? r9 = new Enum("Forward", 9);
        Forward = r9;
        ?? r8 = new Enum("SnapReply", 10);
        SnapReply = r8;
        ?? r7 = new Enum("Favorite", 11);
        Favorite = r7;
        ?? r6 = new Enum("SetAsChatWallpaper", 12);
        SetAsChatWallpaper = r6;
        ?? r5 = new Enum("Remix", 13);
        Remix = r5;
        ?? r4 = new Enum("CreateBitmoji", 14);
        CreateBitmoji = r4;
        ?? r3 = new Enum("ShareFeedback", 15);
        ShareFeedback = r3;
        ?? r42 = new Enum("Report", 16);
        Report = r42;
        a = new ChatActionMenuItemType[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r42};
    }

    public static ChatActionMenuItemType valueOf(String str) {
        return (ChatActionMenuItemType) Enum.valueOf(ChatActionMenuItemType.class, str);
    }

    public static ChatActionMenuItemType[] values() {
        return (ChatActionMenuItemType[]) a.clone();
    }
}
