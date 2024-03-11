package com.snap.modules.chat_product_ad;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'INTERNAL':'INTERNAL','EXTERNAL':'EXTERNAL','CUSTOM_TAB':'CUSTOM_TAB'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class ChatProductAdBrowserType {
    public static final ChatProductAdBrowserType CUSTOM_TAB;
    public static final ChatProductAdBrowserType EXTERNAL;
    public static final ChatProductAdBrowserType INTERNAL;
    public static final /* synthetic */ ChatProductAdBrowserType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.chat_product_ad.ChatProductAdBrowserType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.chat_product_ad.ChatProductAdBrowserType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.chat_product_ad.ChatProductAdBrowserType] */
    static {
        ?? r3 = new Enum("INTERNAL", 0);
        INTERNAL = r3;
        ?? r4 = new Enum("EXTERNAL", 1);
        EXTERNAL = r4;
        ?? r5 = new Enum("CUSTOM_TAB", 2);
        CUSTOM_TAB = r5;
        a = new ChatProductAdBrowserType[]{r3, r4, r5};
    }

    public static ChatProductAdBrowserType valueOf(String str) {
        return (ChatProductAdBrowserType) Enum.valueOf(ChatProductAdBrowserType.class, str);
    }

    public static ChatProductAdBrowserType[] values() {
        return (ChatProductAdBrowserType[]) a.clone();
    }
}
