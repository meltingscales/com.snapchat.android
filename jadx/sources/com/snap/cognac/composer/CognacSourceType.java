package com.snap.cognac.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BANNER':'BANNER','SPENT_TOKEN':'SPENT_TOKEN','TOKEN_SHOP':'TOKEN_SHOP'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class CognacSourceType {
    public static final CognacSourceType BANNER;
    public static final CognacSourceType SPENT_TOKEN;
    public static final CognacSourceType TOKEN_SHOP;
    public static final /* synthetic */ CognacSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.cognac.composer.CognacSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.cognac.composer.CognacSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.cognac.composer.CognacSourceType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("BANNER", 0);
        BANNER = r3;
        ?? r4 = new Enum("SPENT_TOKEN", 1);
        SPENT_TOKEN = r4;
        ?? r5 = new Enum("TOKEN_SHOP", 2);
        TOKEN_SHOP = r5;
        a = new CognacSourceType[]{r3, r4, r5};
    }

    public static CognacSourceType valueOf(String str) {
        return (CognacSourceType) Enum.valueOf(CognacSourceType.class, str);
    }

    public static CognacSourceType[] values() {
        return (CognacSourceType[]) a.clone();
    }
}
