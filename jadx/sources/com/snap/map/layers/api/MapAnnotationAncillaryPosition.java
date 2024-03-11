package com.snap.map.layers.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'TopLeft':1,'TopCenter':2,'TopRight':3,'Above':4,'Below':5", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapAnnotationAncillaryPosition {
    public static final MapAnnotationAncillaryPosition Above;
    public static final MapAnnotationAncillaryPosition Below;
    public static final MapAnnotationAncillaryPosition None;
    public static final MapAnnotationAncillaryPosition TopCenter;
    public static final MapAnnotationAncillaryPosition TopLeft;
    public static final MapAnnotationAncillaryPosition TopRight;
    public static final /* synthetic */ MapAnnotationAncillaryPosition[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryPosition] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryPosition] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryPosition] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryPosition] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryPosition] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryPosition] */
    static {
        ?? r6 = new Enum("None", 0);
        None = r6;
        ?? r7 = new Enum("TopLeft", 1);
        TopLeft = r7;
        ?? r8 = new Enum("TopCenter", 2);
        TopCenter = r8;
        ?? r9 = new Enum("TopRight", 3);
        TopRight = r9;
        ?? r10 = new Enum("Above", 4);
        Above = r10;
        ?? r11 = new Enum("Below", 5);
        Below = r11;
        a = new MapAnnotationAncillaryPosition[]{r6, r7, r8, r9, r10, r11};
    }

    public static MapAnnotationAncillaryPosition valueOf(String str) {
        return (MapAnnotationAncillaryPosition) Enum.valueOf(MapAnnotationAncillaryPosition.class, str);
    }

    public static MapAnnotationAncillaryPosition[] values() {
        return (MapAnnotationAncillaryPosition[]) a.clone();
    }
}
