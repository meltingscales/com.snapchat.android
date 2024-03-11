package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FavoriteTapped':0,'UnFavoriteTapped':1,'SendToTapped':2,'SeeOnSnapMapTapped':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueProfileCTAMetricType {
    public static final VenueProfileCTAMetricType FavoriteTapped;
    public static final VenueProfileCTAMetricType SeeOnSnapMapTapped;
    public static final VenueProfileCTAMetricType SendToTapped;
    public static final VenueProfileCTAMetricType UnFavoriteTapped;
    public static final /* synthetic */ VenueProfileCTAMetricType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileCTAMetricType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileCTAMetricType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileCTAMetricType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileCTAMetricType] */
    static {
        ?? r4 = new Enum("FavoriteTapped", 0);
        FavoriteTapped = r4;
        ?? r5 = new Enum("UnFavoriteTapped", 1);
        UnFavoriteTapped = r5;
        ?? r6 = new Enum("SendToTapped", 2);
        SendToTapped = r6;
        ?? r7 = new Enum("SeeOnSnapMapTapped", 3);
        SeeOnSnapMapTapped = r7;
        a = new VenueProfileCTAMetricType[]{r4, r5, r6, r7};
    }

    public static VenueProfileCTAMetricType valueOf(String str) {
        return (VenueProfileCTAMetricType) Enum.valueOf(VenueProfileCTAMetricType.class, str);
    }

    public static VenueProfileCTAMetricType[] values() {
        return (VenueProfileCTAMetricType[]) a.clone();
    }
}
