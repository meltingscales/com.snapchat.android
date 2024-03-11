package com.snap.places.visualtray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Loading':0,'Failed':1,'Loaded':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class VisualTrayLoadState {
    public static final VisualTrayLoadState Failed;
    public static final VisualTrayLoadState Loaded;
    public static final VisualTrayLoadState Loading;
    public static final /* synthetic */ VisualTrayLoadState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.places.visualtray.VisualTrayLoadState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.places.visualtray.VisualTrayLoadState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.places.visualtray.VisualTrayLoadState] */
    static {
        ?? r3 = new Enum("Loading", 0);
        Loading = r3;
        ?? r4 = new Enum("Failed", 1);
        Failed = r4;
        ?? r5 = new Enum("Loaded", 2);
        Loaded = r5;
        a = new VisualTrayLoadState[]{r3, r4, r5};
    }

    public static VisualTrayLoadState valueOf(String str) {
        return (VisualTrayLoadState) Enum.valueOf(VisualTrayLoadState.class, str);
    }

    public static VisualTrayLoadState[] values() {
        return (VisualTrayLoadState[]) a.clone();
    }
}
