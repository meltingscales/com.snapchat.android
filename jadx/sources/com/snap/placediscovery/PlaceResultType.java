package com.snap.placediscovery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'RESULT_UNSET':0,'RESULT_PLACE_CATEGORY':1,'RESULT_SEARCH':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PlaceResultType {
    public static final PlaceResultType RESULT_PLACE_CATEGORY;
    public static final PlaceResultType RESULT_SEARCH;
    public static final PlaceResultType RESULT_UNSET;
    public static final /* synthetic */ PlaceResultType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.placediscovery.PlaceResultType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceResultType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.placediscovery.PlaceResultType] */
    static {
        ?? r3 = new Enum("RESULT_UNSET", 0);
        RESULT_UNSET = r3;
        ?? r4 = new Enum("RESULT_PLACE_CATEGORY", 1);
        RESULT_PLACE_CATEGORY = r4;
        ?? r5 = new Enum("RESULT_SEARCH", 2);
        RESULT_SEARCH = r5;
        a = new PlaceResultType[]{r3, r4, r5};
    }

    public static PlaceResultType valueOf(String str) {
        return (PlaceResultType) Enum.valueOf(PlaceResultType.class, str);
    }

    public static PlaceResultType[] values() {
        return (PlaceResultType[]) a.clone();
    }
}
