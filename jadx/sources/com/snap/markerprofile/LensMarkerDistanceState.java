package com.snap.markerprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'IN_RANGE':1,'OUT_OF_RANGE_REACHABLE':2,'OUT_OF_RANGE_NOT_REACHABLE':3", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class LensMarkerDistanceState {
    public static final LensMarkerDistanceState IN_RANGE;
    public static final LensMarkerDistanceState OUT_OF_RANGE_NOT_REACHABLE;
    public static final LensMarkerDistanceState OUT_OF_RANGE_REACHABLE;
    public static final LensMarkerDistanceState UNKNOWN;
    public static final /* synthetic */ LensMarkerDistanceState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.markerprofile.LensMarkerDistanceState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.markerprofile.LensMarkerDistanceState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.markerprofile.LensMarkerDistanceState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.markerprofile.LensMarkerDistanceState] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("IN_RANGE", 1);
        IN_RANGE = r5;
        ?? r6 = new Enum("OUT_OF_RANGE_REACHABLE", 2);
        OUT_OF_RANGE_REACHABLE = r6;
        ?? r7 = new Enum("OUT_OF_RANGE_NOT_REACHABLE", 3);
        OUT_OF_RANGE_NOT_REACHABLE = r7;
        a = new LensMarkerDistanceState[]{r4, r5, r6, r7};
    }

    public static LensMarkerDistanceState valueOf(String str) {
        return (LensMarkerDistanceState) Enum.valueOf(LensMarkerDistanceState.class, str);
    }

    public static LensMarkerDistanceState[] values() {
        return (LensMarkerDistanceState[]) a.clone();
    }
}
