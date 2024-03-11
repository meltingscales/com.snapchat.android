package com.snap.new_chats;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CHAT':1,'FEED':2,'CALL':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class NewChatsLoggingNextPage {
    public static final NewChatsLoggingNextPage CALL;
    public static final NewChatsLoggingNextPage CHAT;
    public static final NewChatsLoggingNextPage FEED;
    public static final /* synthetic */ NewChatsLoggingNextPage[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.new_chats.NewChatsLoggingNextPage, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.new_chats.NewChatsLoggingNextPage, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.new_chats.NewChatsLoggingNextPage, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CHAT", 0);
        CHAT = r3;
        ?? r4 = new Enum("FEED", 1);
        FEED = r4;
        ?? r5 = new Enum("CALL", 2);
        CALL = r5;
        a = new NewChatsLoggingNextPage[]{r3, r4, r5};
    }

    public static NewChatsLoggingNextPage valueOf(String str) {
        return (NewChatsLoggingNextPage) Enum.valueOf(NewChatsLoggingNextPage.class, str);
    }

    public static NewChatsLoggingNextPage[] values() {
        return (NewChatsLoggingNextPage[]) a.clone();
    }
}
