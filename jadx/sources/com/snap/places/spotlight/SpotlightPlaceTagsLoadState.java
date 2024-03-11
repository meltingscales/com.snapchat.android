package com.snap.places.spotlight;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Loading':0,'Failed':1,'Loaded':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SpotlightPlaceTagsLoadState {
    public static final SpotlightPlaceTagsLoadState Failed;
    public static final SpotlightPlaceTagsLoadState Loaded;
    public static final SpotlightPlaceTagsLoadState Loading;
    public static final /* synthetic */ SpotlightPlaceTagsLoadState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.places.spotlight.SpotlightPlaceTagsLoadState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.places.spotlight.SpotlightPlaceTagsLoadState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.places.spotlight.SpotlightPlaceTagsLoadState, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Loading", 0);
        Loading = r3;
        ?? r4 = new Enum("Failed", 1);
        Failed = r4;
        ?? r5 = new Enum("Loaded", 2);
        Loaded = r5;
        a = new SpotlightPlaceTagsLoadState[]{r3, r4, r5};
    }

    public static SpotlightPlaceTagsLoadState valueOf(String str) {
        return (SpotlightPlaceTagsLoadState) Enum.valueOf(SpotlightPlaceTagsLoadState.class, str);
    }

    public static SpotlightPlaceTagsLoadState[] values() {
        return (SpotlightPlaceTagsLoadState[]) a.clone();
    }
}
