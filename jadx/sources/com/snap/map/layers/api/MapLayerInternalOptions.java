package com.snap.map.layers.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'AnnotatationMergeAnimation':0,'ScaleCenterSprites':1,'SnapToAnnotations':2", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapLayerInternalOptions {
    public static final MapLayerInternalOptions AnnotatationMergeAnimation;
    public static final MapLayerInternalOptions ScaleCenterSprites;
    public static final MapLayerInternalOptions SnapToAnnotations;
    public static final /* synthetic */ MapLayerInternalOptions[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.map.layers.api.MapLayerInternalOptions] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.map.layers.api.MapLayerInternalOptions] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map.layers.api.MapLayerInternalOptions] */
    static {
        ?? r3 = new Enum("AnnotatationMergeAnimation", 0);
        AnnotatationMergeAnimation = r3;
        ?? r4 = new Enum("ScaleCenterSprites", 1);
        ScaleCenterSprites = r4;
        ?? r5 = new Enum("SnapToAnnotations", 2);
        SnapToAnnotations = r5;
        a = new MapLayerInternalOptions[]{r3, r4, r5};
    }

    public static MapLayerInternalOptions valueOf(String str) {
        return (MapLayerInternalOptions) Enum.valueOf(MapLayerInternalOptions.class, str);
    }

    public static MapLayerInternalOptions[] values() {
        return (MapLayerInternalOptions[]) a.clone();
    }
}
