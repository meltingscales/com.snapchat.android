package com.snap.new_chats;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NEW_CHAT':1,'NEW_CALL':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class NewChatsMode {
    public static final NewChatsMode NEW_CALL;
    public static final NewChatsMode NEW_CHAT;
    public static final /* synthetic */ NewChatsMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.new_chats.NewChatsMode] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.new_chats.NewChatsMode] */
    static {
        ?? r2 = new Enum("NEW_CHAT", 0);
        NEW_CHAT = r2;
        ?? r3 = new Enum("NEW_CALL", 1);
        NEW_CALL = r3;
        a = new NewChatsMode[]{r2, r3};
    }

    public static NewChatsMode valueOf(String str) {
        return (NewChatsMode) Enum.valueOf(NewChatsMode.class, str);
    }

    public static NewChatsMode[] values() {
        return (NewChatsMode[]) a.clone();
    }
}
