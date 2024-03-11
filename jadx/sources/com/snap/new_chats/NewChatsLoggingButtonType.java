package com.snap.new_chats;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'START_CHAT_BUTTON':1,'NEW_GROUP_BUTTON':2,'START_CALL_BUTTON':3,'START_GROUP_CALL_BUTTON':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class NewChatsLoggingButtonType {
    public static final NewChatsLoggingButtonType NEW_GROUP_BUTTON;
    public static final NewChatsLoggingButtonType START_CALL_BUTTON;
    public static final NewChatsLoggingButtonType START_CHAT_BUTTON;
    public static final NewChatsLoggingButtonType START_GROUP_CALL_BUTTON;
    public static final /* synthetic */ NewChatsLoggingButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.new_chats.NewChatsLoggingButtonType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.new_chats.NewChatsLoggingButtonType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.new_chats.NewChatsLoggingButtonType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.new_chats.NewChatsLoggingButtonType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("START_CHAT_BUTTON", 0);
        START_CHAT_BUTTON = r4;
        ?? r5 = new Enum("NEW_GROUP_BUTTON", 1);
        NEW_GROUP_BUTTON = r5;
        ?? r6 = new Enum("START_CALL_BUTTON", 2);
        START_CALL_BUTTON = r6;
        ?? r7 = new Enum("START_GROUP_CALL_BUTTON", 3);
        START_GROUP_CALL_BUTTON = r7;
        a = new NewChatsLoggingButtonType[]{r4, r5, r6, r7};
    }

    public static NewChatsLoggingButtonType valueOf(String str) {
        return (NewChatsLoggingButtonType) Enum.valueOf(NewChatsLoggingButtonType.class, str);
    }

    public static NewChatsLoggingButtonType[] values() {
        return (NewChatsLoggingButtonType[]) a.clone();
    }
}
