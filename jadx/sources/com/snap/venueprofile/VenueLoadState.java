package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Loading':0,'Failed':1,'Loaded':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueLoadState {
    public static final VenueLoadState Failed;
    public static final VenueLoadState Loaded;
    public static final VenueLoadState Loading;
    public static final /* synthetic */ VenueLoadState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.venueprofile.VenueLoadState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.venueprofile.VenueLoadState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.venueprofile.VenueLoadState, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Loading", 0);
        Loading = r3;
        ?? r4 = new Enum("Failed", 1);
        Failed = r4;
        ?? r5 = new Enum("Loaded", 2);
        Loaded = r5;
        a = new VenueLoadState[]{r3, r4, r5};
    }

    public static VenueLoadState valueOf(String str) {
        return (VenueLoadState) Enum.valueOf(VenueLoadState.class, str);
    }

    public static VenueLoadState[] values() {
        return (VenueLoadState[]) a.clone();
    }
}
