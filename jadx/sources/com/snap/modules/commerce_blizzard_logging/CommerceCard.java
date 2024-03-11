package com.snap.modules.commerce_blizzard_logging;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NULL':'','PRODUCT_SCAN':'PRODUCT_SCAN','PRODUCT_DESCRIPTION':'PRODUCT_DESCRIPTION','STORE_SCAN':'STORE_SCAN','REVIEW_ORDER':'REVIEW_ORDER','ORDER_CONFIRMATION':'ORDER_CONFIRMATION','OK_ALERT':'OK_ALERT','RETRY_CANCEL_ALERT':'RETRY_CANCEL_ALERT','CONTEXT':'CONTEXT','CHAT':'CHAT','SEARCH':'SEARCH'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class CommerceCard {
    public static final CommerceCard CHAT;
    public static final CommerceCard CONTEXT;
    public static final CommerceCard NULL;
    public static final CommerceCard OK_ALERT;
    public static final CommerceCard ORDER_CONFIRMATION;
    public static final CommerceCard PRODUCT_DESCRIPTION;
    public static final CommerceCard PRODUCT_SCAN;
    public static final CommerceCard RETRY_CANCEL_ALERT;
    public static final CommerceCard REVIEW_ORDER;
    public static final CommerceCard SEARCH;
    public static final CommerceCard STORE_SCAN;
    public static final /* synthetic */ CommerceCard[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.CommerceCard] */
    static {
        ?? r11 = new Enum("NULL", 0);
        NULL = r11;
        ?? r12 = new Enum("PRODUCT_SCAN", 1);
        PRODUCT_SCAN = r12;
        ?? r13 = new Enum("PRODUCT_DESCRIPTION", 2);
        PRODUCT_DESCRIPTION = r13;
        ?? r14 = new Enum("STORE_SCAN", 3);
        STORE_SCAN = r14;
        ?? r15 = new Enum("REVIEW_ORDER", 4);
        REVIEW_ORDER = r15;
        ?? r7 = new Enum("ORDER_CONFIRMATION", 5);
        ORDER_CONFIRMATION = r7;
        ?? r6 = new Enum("OK_ALERT", 6);
        OK_ALERT = r6;
        ?? r5 = new Enum("RETRY_CANCEL_ALERT", 7);
        RETRY_CANCEL_ALERT = r5;
        ?? r4 = new Enum("CONTEXT", 8);
        CONTEXT = r4;
        ?? r3 = new Enum("CHAT", 9);
        CHAT = r3;
        ?? r2 = new Enum("SEARCH", 10);
        SEARCH = r2;
        a = new CommerceCard[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static CommerceCard valueOf(String str) {
        return (CommerceCard) Enum.valueOf(CommerceCard.class, str);
    }

    public static CommerceCard[] values() {
        return (CommerceCard[]) a.clone();
    }
}
