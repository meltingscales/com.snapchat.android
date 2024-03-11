package com.snap.map.layers.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Rectangular':0,'Circular':1", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapAnnotationShape {
    public static final MapAnnotationShape Circular;
    public static final MapAnnotationShape Rectangular;
    public static final /* synthetic */ MapAnnotationShape[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationShape] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationShape] */
    static {
        ?? r2 = new Enum("Rectangular", 0);
        Rectangular = r2;
        ?? r3 = new Enum("Circular", 1);
        Circular = r3;
        a = new MapAnnotationShape[]{r2, r3};
    }

    public static MapAnnotationShape valueOf(String str) {
        return (MapAnnotationShape) Enum.valueOf(MapAnnotationShape.class, str);
    }

    public static MapAnnotationShape[] values() {
        return (MapAnnotationShape[]) a.clone();
    }
}
