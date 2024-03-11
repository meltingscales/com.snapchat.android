package com.snap.venues.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CTA_UNKNOWN':0,'CTA_DIRECTIONS':1,'CTA_ORDER':2,'CTA_CALL':3,'CTA_RESERVATIONS':4,'CTA_MENU':5,'CTA_SHOP':6,'CTA_WEBSITE':7,'CTA_FAVORITE':8,'CTA_ADDRESS':9,'CTA_REPORT_ISSUE':10,'CTA_SEND':11", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class PlaceActionButtonType {
    public static final PlaceActionButtonType CTA_ADDRESS;
    public static final PlaceActionButtonType CTA_CALL;
    public static final PlaceActionButtonType CTA_DIRECTIONS;
    public static final PlaceActionButtonType CTA_FAVORITE;
    public static final PlaceActionButtonType CTA_MENU;
    public static final PlaceActionButtonType CTA_ORDER;
    public static final PlaceActionButtonType CTA_REPORT_ISSUE;
    public static final PlaceActionButtonType CTA_RESERVATIONS;
    public static final PlaceActionButtonType CTA_SEND;
    public static final PlaceActionButtonType CTA_SHOP;
    public static final PlaceActionButtonType CTA_UNKNOWN;
    public static final PlaceActionButtonType CTA_WEBSITE;
    public static final /* synthetic */ PlaceActionButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.venues.venueprofile.PlaceActionButtonType] */
    static {
        ?? r12 = new Enum("CTA_UNKNOWN", 0);
        CTA_UNKNOWN = r12;
        ?? r13 = new Enum("CTA_DIRECTIONS", 1);
        CTA_DIRECTIONS = r13;
        ?? r14 = new Enum("CTA_ORDER", 2);
        CTA_ORDER = r14;
        ?? r15 = new Enum("CTA_CALL", 3);
        CTA_CALL = r15;
        ?? r9 = new Enum("CTA_RESERVATIONS", 4);
        CTA_RESERVATIONS = r9;
        ?? r8 = new Enum("CTA_MENU", 5);
        CTA_MENU = r8;
        ?? r7 = new Enum("CTA_SHOP", 6);
        CTA_SHOP = r7;
        ?? r6 = new Enum("CTA_WEBSITE", 7);
        CTA_WEBSITE = r6;
        ?? r5 = new Enum("CTA_FAVORITE", 8);
        CTA_FAVORITE = r5;
        ?? r4 = new Enum("CTA_ADDRESS", 9);
        CTA_ADDRESS = r4;
        ?? r3 = new Enum("CTA_REPORT_ISSUE", 10);
        CTA_REPORT_ISSUE = r3;
        ?? r2 = new Enum("CTA_SEND", 11);
        CTA_SEND = r2;
        a = new PlaceActionButtonType[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static PlaceActionButtonType valueOf(String str) {
        return (PlaceActionButtonType) Enum.valueOf(PlaceActionButtonType.class, str);
    }

    public static PlaceActionButtonType[] values() {
        return (PlaceActionButtonType[]) a.clone();
    }
}
