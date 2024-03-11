package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PRICE':'PRICE','SALE_PRICE':'SALE_PRICE','STRIKETHROUGH_PRICE':'STRIKETHROUGH_PRICE','PERCENTAGE_OFF':'PERCENTAGE_OFF'", type = EnumC32673kX3.b)
/* loaded from: classes4.dex */
public final class DpaTextOverlayType {
    public static final DpaTextOverlayType PERCENTAGE_OFF;
    public static final DpaTextOverlayType PRICE;
    public static final DpaTextOverlayType SALE_PRICE;
    public static final DpaTextOverlayType STRIKETHROUGH_PRICE;
    public static final /* synthetic */ DpaTextOverlayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.dpa_api.DpaTextOverlayType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa_api.DpaTextOverlayType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa_api.DpaTextOverlayType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa_api.DpaTextOverlayType] */
    static {
        ?? r4 = new Enum("PRICE", 0);
        PRICE = r4;
        ?? r5 = new Enum("SALE_PRICE", 1);
        SALE_PRICE = r5;
        ?? r6 = new Enum("STRIKETHROUGH_PRICE", 2);
        STRIKETHROUGH_PRICE = r6;
        ?? r7 = new Enum("PERCENTAGE_OFF", 3);
        PERCENTAGE_OFF = r7;
        a = new DpaTextOverlayType[]{r4, r5, r6, r7};
    }

    public static DpaTextOverlayType valueOf(String str) {
        return (DpaTextOverlayType) Enum.valueOf(DpaTextOverlayType.class, str);
    }

    public static DpaTextOverlayType[] values() {
        return (DpaTextOverlayType[]) a.clone();
    }
}
