package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'WALKING':1,'DRIVING':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueNavigationMode {
    public static final VenueNavigationMode DRIVING;
    public static final VenueNavigationMode UNKNOWN;
    public static final VenueNavigationMode WALKING;
    public static final /* synthetic */ VenueNavigationMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.venueprofile.VenueNavigationMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.venueprofile.VenueNavigationMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.venueprofile.VenueNavigationMode] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("WALKING", 1);
        WALKING = r4;
        ?? r5 = new Enum("DRIVING", 2);
        DRIVING = r5;
        a = new VenueNavigationMode[]{r3, r4, r5};
    }

    public static VenueNavigationMode valueOf(String str) {
        return (VenueNavigationMode) Enum.valueOf(VenueNavigationMode.class, str);
    }

    public static VenueNavigationMode[] values() {
        return (VenueNavigationMode[]) a.clone();
    }
}
