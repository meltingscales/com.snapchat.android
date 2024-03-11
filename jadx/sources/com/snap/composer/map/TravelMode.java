package com.snap.composer.map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WALKING':0,'DRIVING':1,'DEFAULT':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class TravelMode {
    public static final TravelMode DEFAULT;
    public static final TravelMode DRIVING;
    public static final TravelMode WALKING;
    public static final /* synthetic */ TravelMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.map.TravelMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.map.TravelMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.map.TravelMode, java.lang.Enum] */
    static {
        ?? r3 = new Enum("WALKING", 0);
        WALKING = r3;
        ?? r4 = new Enum("DRIVING", 1);
        DRIVING = r4;
        ?? r5 = new Enum("DEFAULT", 2);
        DEFAULT = r5;
        a = new TravelMode[]{r3, r4, r5};
    }

    public static TravelMode valueOf(String str) {
        return (TravelMode) Enum.valueOf(TravelMode.class, str);
    }

    public static TravelMode[] values() {
        return (TravelMode[]) a.clone();
    }
}
