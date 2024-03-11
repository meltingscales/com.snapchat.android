package com.snap.map.layers.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Always':0,'WhenFocused':1,'WhenNotFocused':2,'WhenNotCollided':3", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapAnnotationAncillaryVisibility {
    public static final MapAnnotationAncillaryVisibility Always;
    public static final MapAnnotationAncillaryVisibility WhenFocused;
    public static final MapAnnotationAncillaryVisibility WhenNotCollided;
    public static final MapAnnotationAncillaryVisibility WhenNotFocused;
    public static final /* synthetic */ MapAnnotationAncillaryVisibility[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryVisibility] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryVisibility] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryVisibility] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.map.layers.api.MapAnnotationAncillaryVisibility] */
    static {
        ?? r4 = new Enum("Always", 0);
        Always = r4;
        ?? r5 = new Enum("WhenFocused", 1);
        WhenFocused = r5;
        ?? r6 = new Enum("WhenNotFocused", 2);
        WhenNotFocused = r6;
        ?? r7 = new Enum("WhenNotCollided", 3);
        WhenNotCollided = r7;
        a = new MapAnnotationAncillaryVisibility[]{r4, r5, r6, r7};
    }

    public static MapAnnotationAncillaryVisibility valueOf(String str) {
        return (MapAnnotationAncillaryVisibility) Enum.valueOf(MapAnnotationAncillaryVisibility.class, str);
    }

    public static MapAnnotationAncillaryVisibility[] values() {
        return (MapAnnotationAncillaryVisibility[]) a.clone();
    }
}
