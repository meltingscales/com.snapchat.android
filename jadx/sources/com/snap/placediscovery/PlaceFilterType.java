package com.snap.placediscovery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'SEARCH':1,'FAVORITES':2,'FRIENDS_VISIT':3,'RECOMMENDED_PLACES':4,'MY_VISIT':5,'SEARCHING':6,'ATTRIBUTE':7", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PlaceFilterType {
    public static final PlaceFilterType ATTRIBUTE;
    public static final PlaceFilterType FAVORITES;
    public static final PlaceFilterType FRIENDS_VISIT;
    public static final PlaceFilterType MY_VISIT;
    public static final PlaceFilterType RECOMMENDED_PLACES;
    public static final PlaceFilterType SEARCH;
    public static final PlaceFilterType SEARCHING;
    public static final PlaceFilterType UNSET;
    public static final /* synthetic */ PlaceFilterType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceFilterType] */
    static {
        ?? r8 = new Enum("UNSET", 0);
        UNSET = r8;
        ?? r9 = new Enum("SEARCH", 1);
        SEARCH = r9;
        ?? r10 = new Enum("FAVORITES", 2);
        FAVORITES = r10;
        ?? r11 = new Enum("FRIENDS_VISIT", 3);
        FRIENDS_VISIT = r11;
        ?? r12 = new Enum("RECOMMENDED_PLACES", 4);
        RECOMMENDED_PLACES = r12;
        ?? r13 = new Enum("MY_VISIT", 5);
        MY_VISIT = r13;
        ?? r14 = new Enum("SEARCHING", 6);
        SEARCHING = r14;
        ?? r15 = new Enum("ATTRIBUTE", 7);
        ATTRIBUTE = r15;
        a = new PlaceFilterType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static PlaceFilterType valueOf(String str) {
        return (PlaceFilterType) Enum.valueOf(PlaceFilterType.class, str);
    }

    public static PlaceFilterType[] values() {
        return (PlaceFilterType[]) a.clone();
    }
}
