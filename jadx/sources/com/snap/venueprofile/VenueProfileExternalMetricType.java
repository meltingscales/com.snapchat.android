package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DirectionsTapped':0,'OrderTapped':1,'ReserveTapped':2,'CallTapped':3,'MenuTapped':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueProfileExternalMetricType {
    public static final VenueProfileExternalMetricType CallTapped;
    public static final VenueProfileExternalMetricType DirectionsTapped;
    public static final VenueProfileExternalMetricType MenuTapped;
    public static final VenueProfileExternalMetricType OrderTapped;
    public static final VenueProfileExternalMetricType ReserveTapped;
    public static final /* synthetic */ VenueProfileExternalMetricType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileExternalMetricType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileExternalMetricType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileExternalMetricType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileExternalMetricType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileExternalMetricType] */
    static {
        ?? r5 = new Enum("DirectionsTapped", 0);
        DirectionsTapped = r5;
        ?? r6 = new Enum("OrderTapped", 1);
        OrderTapped = r6;
        ?? r7 = new Enum("ReserveTapped", 2);
        ReserveTapped = r7;
        ?? r8 = new Enum("CallTapped", 3);
        CallTapped = r8;
        ?? r9 = new Enum("MenuTapped", 4);
        MenuTapped = r9;
        a = new VenueProfileExternalMetricType[]{r5, r6, r7, r8, r9};
    }

    public static VenueProfileExternalMetricType valueOf(String str) {
        return (VenueProfileExternalMetricType) Enum.valueOf(VenueProfileExternalMetricType.class, str);
    }

    public static VenueProfileExternalMetricType[] values() {
        return (VenueProfileExternalMetricType[]) a.clone();
    }
}
