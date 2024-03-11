package com.snap.new_chats;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CHAT_TAB':1,'CALL_TAB':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class NewChatsLoggingTabType {
    public static final NewChatsLoggingTabType CALL_TAB;
    public static final NewChatsLoggingTabType CHAT_TAB;
    public static final /* synthetic */ NewChatsLoggingTabType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.new_chats.NewChatsLoggingTabType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.new_chats.NewChatsLoggingTabType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CHAT_TAB", 0);
        CHAT_TAB = r2;
        ?? r3 = new Enum("CALL_TAB", 1);
        CALL_TAB = r3;
        a = new NewChatsLoggingTabType[]{r2, r3};
    }

    public static NewChatsLoggingTabType valueOf(String str) {
        return (NewChatsLoggingTabType) Enum.valueOf(NewChatsLoggingTabType.class, str);
    }

    public static NewChatsLoggingTabType[] values() {
        return (NewChatsLoggingTabType[]) a.clone();
    }
}
