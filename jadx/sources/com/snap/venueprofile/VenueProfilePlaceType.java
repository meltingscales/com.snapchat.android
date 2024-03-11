package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'LOCALITY':1,'VENUE':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueProfilePlaceType {
    public static final VenueProfilePlaceType LOCALITY;
    public static final VenueProfilePlaceType UNKNOWN;
    public static final VenueProfilePlaceType VENUE;
    public static final /* synthetic */ VenueProfilePlaceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.venueprofile.VenueProfilePlaceType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfilePlaceType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfilePlaceType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("LOCALITY", 1);
        LOCALITY = r4;
        ?? r5 = new Enum("VENUE", 2);
        VENUE = r5;
        a = new VenueProfilePlaceType[]{r3, r4, r5};
    }

    public static VenueProfilePlaceType valueOf(String str) {
        return (VenueProfilePlaceType) Enum.valueOf(VenueProfilePlaceType.class, str);
    }

    public static VenueProfilePlaceType[] values() {
        return (VenueProfilePlaceType[]) a.clone();
    }
}
