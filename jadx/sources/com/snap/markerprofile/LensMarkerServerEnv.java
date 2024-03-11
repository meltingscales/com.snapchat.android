package com.snap.markerprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PROD':0,'STAGING':1,'DEV':2", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class LensMarkerServerEnv {
    public static final LensMarkerServerEnv DEV;
    public static final LensMarkerServerEnv PROD;
    public static final LensMarkerServerEnv STAGING;
    public static final /* synthetic */ LensMarkerServerEnv[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.markerprofile.LensMarkerServerEnv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.markerprofile.LensMarkerServerEnv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.markerprofile.LensMarkerServerEnv, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PROD", 0);
        PROD = r3;
        ?? r4 = new Enum("STAGING", 1);
        STAGING = r4;
        ?? r5 = new Enum("DEV", 2);
        DEV = r5;
        a = new LensMarkerServerEnv[]{r3, r4, r5};
    }

    public static LensMarkerServerEnv valueOf(String str) {
        return (LensMarkerServerEnv) Enum.valueOf(LensMarkerServerEnv.class, str);
    }

    public static LensMarkerServerEnv[] values() {
        return (LensMarkerServerEnv[]) a.clone();
    }
}
