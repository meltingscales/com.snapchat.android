package com.snap.modules.commerce_blizzard_logging;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ADS':'ADS','AR':'AR','CREATOR_CONTENT':'CREATOR_CONTENT','PREMIUM_CONTENT':'PREMIUM_CONTENT','SCAN':'SCAN','SCREENSHOP':'SCREENSHOP','SHOPPING_HUB':'SHOPPING_HUB','SNAP_STORES':'SNAP_STORES','DEEPLINK':'DEEPLINK'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class CommerceProductArea {
    public static final CommerceProductArea ADS;
    public static final CommerceProductArea AR;
    public static final CommerceProductArea CREATOR_CONTENT;
    public static final CommerceProductArea DEEPLINK;
    public static final CommerceProductArea PREMIUM_CONTENT;
    public static final CommerceProductArea SCAN;
    public static final CommerceProductArea SCREENSHOP;
    public static final CommerceProductArea SHOPPING_HUB;
    public static final CommerceProductArea SNAP_STORES;
    public static final /* synthetic */ CommerceProductArea[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceProductArea] */
    static {
        ?? r9 = new Enum("ADS", 0);
        ADS = r9;
        ?? r10 = new Enum("AR", 1);
        AR = r10;
        ?? r11 = new Enum("CREATOR_CONTENT", 2);
        CREATOR_CONTENT = r11;
        ?? r12 = new Enum("PREMIUM_CONTENT", 3);
        PREMIUM_CONTENT = r12;
        ?? r13 = new Enum("SCAN", 4);
        SCAN = r13;
        ?? r14 = new Enum("SCREENSHOP", 5);
        SCREENSHOP = r14;
        ?? r15 = new Enum("SHOPPING_HUB", 6);
        SHOPPING_HUB = r15;
        ?? r3 = new Enum("SNAP_STORES", 7);
        SNAP_STORES = r3;
        ?? r2 = new Enum("DEEPLINK", 8);
        DEEPLINK = r2;
        a = new CommerceProductArea[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static CommerceProductArea valueOf(String str) {
        return (CommerceProductArea) Enum.valueOf(CommerceProductArea.class, str);
    }

    public static CommerceProductArea[] values() {
        return (CommerceProductArea[]) a.clone();
    }
}
