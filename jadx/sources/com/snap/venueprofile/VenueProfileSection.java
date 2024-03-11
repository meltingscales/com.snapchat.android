package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'OVERVIEW':0,'SEE_ON_SNAP_MAP':1,'REVIEWS':2,'POPULAR_TIMES':4,'EXPLORE_EVENTS':5,'OPEN_HOURS':6,'STORIES':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueProfileSection {
    public static final VenueProfileSection EXPLORE_EVENTS;
    public static final VenueProfileSection OPEN_HOURS;
    public static final VenueProfileSection OVERVIEW;
    public static final VenueProfileSection POPULAR_TIMES;
    public static final VenueProfileSection REVIEWS;
    public static final VenueProfileSection SEE_ON_SNAP_MAP;
    public static final VenueProfileSection STORIES;
    public static final /* synthetic */ VenueProfileSection[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileSection] */
    static {
        ?? r7 = new Enum("OVERVIEW", 0);
        OVERVIEW = r7;
        ?? r8 = new Enum("SEE_ON_SNAP_MAP", 1);
        SEE_ON_SNAP_MAP = r8;
        ?? r9 = new Enum("REVIEWS", 2);
        REVIEWS = r9;
        ?? r10 = new Enum("POPULAR_TIMES", 3);
        POPULAR_TIMES = r10;
        ?? r11 = new Enum("EXPLORE_EVENTS", 4);
        EXPLORE_EVENTS = r11;
        ?? r12 = new Enum("OPEN_HOURS", 5);
        OPEN_HOURS = r12;
        ?? r13 = new Enum("STORIES", 6);
        STORIES = r13;
        a = new VenueProfileSection[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static VenueProfileSection valueOf(String str) {
        return (VenueProfileSection) Enum.valueOf(VenueProfileSection.class, str);
    }

    public static VenueProfileSection[] values() {
        return (VenueProfileSection[]) a.clone();
    }
}
