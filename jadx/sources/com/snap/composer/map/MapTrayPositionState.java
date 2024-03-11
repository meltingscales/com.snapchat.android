package com.snap.composer.map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNDEFINED':0,'HIDDEN':1,'COLLAPSED':2,'HALF':3,'FULLISH':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MapTrayPositionState {
    public static final MapTrayPositionState COLLAPSED;
    public static final MapTrayPositionState FULLISH;
    public static final MapTrayPositionState HALF;
    public static final MapTrayPositionState HIDDEN;
    public static final MapTrayPositionState UNDEFINED;
    public static final /* synthetic */ MapTrayPositionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.composer.map.MapTrayPositionState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.map.MapTrayPositionState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.map.MapTrayPositionState] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.map.MapTrayPositionState] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.map.MapTrayPositionState] */
    static {
        ?? r5 = new Enum("UNDEFINED", 0);
        UNDEFINED = r5;
        ?? r6 = new Enum("HIDDEN", 1);
        HIDDEN = r6;
        ?? r7 = new Enum("COLLAPSED", 2);
        COLLAPSED = r7;
        ?? r8 = new Enum("HALF", 3);
        HALF = r8;
        ?? r9 = new Enum("FULLISH", 4);
        FULLISH = r9;
        a = new MapTrayPositionState[]{r5, r6, r7, r8, r9};
    }

    public static MapTrayPositionState valueOf(String str) {
        return (MapTrayPositionState) Enum.valueOf(MapTrayPositionState.class, str);
    }

    public static MapTrayPositionState[] values() {
        return (MapTrayPositionState[]) a.clone();
    }
}
