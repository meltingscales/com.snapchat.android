package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'MAP':1,'MAP_SEARCH':2,'SEARCH':3,'CONTEXT':4,'AD':5,'PROFILE':6", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueProfileOpenSource {
    public static final VenueProfileOpenSource AD;
    public static final VenueProfileOpenSource CONTEXT;
    public static final VenueProfileOpenSource MAP;
    public static final VenueProfileOpenSource MAP_SEARCH;
    public static final VenueProfileOpenSource PROFILE;
    public static final VenueProfileOpenSource SEARCH;
    public static final VenueProfileOpenSource UNKNOWN;
    public static final /* synthetic */ VenueProfileOpenSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.venueprofile.VenueProfileOpenSource] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        UNKNOWN = r7;
        ?? r8 = new Enum("MAP", 1);
        MAP = r8;
        ?? r9 = new Enum("MAP_SEARCH", 2);
        MAP_SEARCH = r9;
        ?? r10 = new Enum("SEARCH", 3);
        SEARCH = r10;
        ?? r11 = new Enum("CONTEXT", 4);
        CONTEXT = r11;
        ?? r12 = new Enum("AD", 5);
        AD = r12;
        ?? r13 = new Enum("PROFILE", 6);
        PROFILE = r13;
        a = new VenueProfileOpenSource[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static VenueProfileOpenSource valueOf(String str) {
        return (VenueProfileOpenSource) Enum.valueOf(VenueProfileOpenSource.class, str);
    }

    public static VenueProfileOpenSource[] values() {
        return (VenueProfileOpenSource[]) a.clone();
    }
}
