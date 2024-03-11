package com.snap.placediscovery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PLACES_TRAY_SEARCH':0,'PLACES_SEARCH_PRE_TYPE':1,'PLACES_SEARCH_POST_TYPE':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PlacesSourceType {
    public static final PlacesSourceType PLACES_SEARCH_POST_TYPE;
    public static final PlacesSourceType PLACES_SEARCH_PRE_TYPE;
    public static final PlacesSourceType PLACES_TRAY_SEARCH;
    public static final /* synthetic */ PlacesSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.placediscovery.PlacesSourceType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.placediscovery.PlacesSourceType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.placediscovery.PlacesSourceType] */
    static {
        ?? r3 = new Enum("PLACES_TRAY_SEARCH", 0);
        PLACES_TRAY_SEARCH = r3;
        ?? r4 = new Enum("PLACES_SEARCH_PRE_TYPE", 1);
        PLACES_SEARCH_PRE_TYPE = r4;
        ?? r5 = new Enum("PLACES_SEARCH_POST_TYPE", 2);
        PLACES_SEARCH_POST_TYPE = r5;
        a = new PlacesSourceType[]{r3, r4, r5};
    }

    public static PlacesSourceType valueOf(String str) {
        return (PlacesSourceType) Enum.valueOf(PlacesSourceType.class, str);
    }

    public static PlacesSourceType[] values() {
        return (PlacesSourceType[]) a.clone();
    }
}
