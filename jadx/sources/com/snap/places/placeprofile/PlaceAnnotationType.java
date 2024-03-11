package com.snap.places.placeprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'RECOMMENDED':'Recommended','FAVORITE':'Favorites','RECENTLY_VISITED':'Visited','POPULAR_WITH_FRIENDS':'Popular With Friends','PROMOTED':'Promoted','UNSET':'Unset'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class PlaceAnnotationType {
    public static final PlaceAnnotationType FAVORITE;
    public static final PlaceAnnotationType POPULAR_WITH_FRIENDS;
    public static final PlaceAnnotationType PROMOTED;
    public static final PlaceAnnotationType RECENTLY_VISITED;
    public static final PlaceAnnotationType RECOMMENDED;
    public static final PlaceAnnotationType UNSET;
    public static final /* synthetic */ PlaceAnnotationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.places.placeprofile.PlaceAnnotationType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.places.placeprofile.PlaceAnnotationType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.places.placeprofile.PlaceAnnotationType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.places.placeprofile.PlaceAnnotationType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.places.placeprofile.PlaceAnnotationType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.places.placeprofile.PlaceAnnotationType] */
    static {
        ?? r6 = new Enum("RECOMMENDED", 0);
        RECOMMENDED = r6;
        ?? r7 = new Enum("FAVORITE", 1);
        FAVORITE = r7;
        ?? r8 = new Enum("RECENTLY_VISITED", 2);
        RECENTLY_VISITED = r8;
        ?? r9 = new Enum("POPULAR_WITH_FRIENDS", 3);
        POPULAR_WITH_FRIENDS = r9;
        ?? r10 = new Enum("PROMOTED", 4);
        PROMOTED = r10;
        ?? r11 = new Enum("UNSET", 5);
        UNSET = r11;
        a = new PlaceAnnotationType[]{r6, r7, r8, r9, r10, r11};
    }

    public static PlaceAnnotationType valueOf(String str) {
        return (PlaceAnnotationType) Enum.valueOf(PlaceAnnotationType.class, str);
    }

    public static PlaceAnnotationType[] values() {
        return (PlaceAnnotationType[]) a.clone();
    }
}
