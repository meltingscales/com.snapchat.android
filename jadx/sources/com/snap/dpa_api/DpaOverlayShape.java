package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'NONE':1,'CIRCLE':2,'PILL':3,'RECTANGLE':4", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaOverlayShape {
    public static final DpaOverlayShape CIRCLE;
    public static final DpaOverlayShape NONE;
    public static final DpaOverlayShape PILL;
    public static final DpaOverlayShape RECTANGLE;
    public static final DpaOverlayShape UNKNOWN;
    public static final /* synthetic */ DpaOverlayShape[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayShape] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayShape] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayShape] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayShape] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayShape] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        UNKNOWN = r5;
        ?? r6 = new Enum("NONE", 1);
        NONE = r6;
        ?? r7 = new Enum("CIRCLE", 2);
        CIRCLE = r7;
        ?? r8 = new Enum("PILL", 3);
        PILL = r8;
        ?? r9 = new Enum("RECTANGLE", 4);
        RECTANGLE = r9;
        a = new DpaOverlayShape[]{r5, r6, r7, r8, r9};
    }

    public static DpaOverlayShape valueOf(String str) {
        return (DpaOverlayShape) Enum.valueOf(DpaOverlayShape.class, str);
    }

    public static DpaOverlayShape[] values() {
        return (DpaOverlayShape[]) a.clone();
    }
}
