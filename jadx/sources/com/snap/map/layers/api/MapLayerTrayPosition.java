package com.snap.map.layers.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Collapsed':0,'Half':1", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapLayerTrayPosition {
    public static final MapLayerTrayPosition Collapsed;
    public static final MapLayerTrayPosition Half;
    public static final /* synthetic */ MapLayerTrayPosition[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.map.layers.api.MapLayerTrayPosition] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.map.layers.api.MapLayerTrayPosition] */
    static {
        ?? r2 = new Enum("Collapsed", 0);
        Collapsed = r2;
        ?? r3 = new Enum("Half", 1);
        Half = r3;
        a = new MapLayerTrayPosition[]{r2, r3};
    }

    public static MapLayerTrayPosition valueOf(String str) {
        return (MapLayerTrayPosition) Enum.valueOf(MapLayerTrayPosition.class, str);
    }

    public static MapLayerTrayPosition[] values() {
        return (MapLayerTrayPosition[]) a.clone();
    }
}
