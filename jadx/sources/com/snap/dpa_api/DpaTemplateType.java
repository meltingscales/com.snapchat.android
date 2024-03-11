package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'FILL_WIDTH':1,'FILL_HEIGHT':2,'FIT':3,'HEADER':4,'TILT':5,'CAROUSEL':6,'SLIDESHOW':7,'ECHO_TALL':8,'ECHO_WIDE':9,'PRESET_COLOR':10,'WHITE_TALL':11,'WHITE_WIDE':12,'GRID':13", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaTemplateType {
    public static final DpaTemplateType CAROUSEL;
    public static final DpaTemplateType ECHO_TALL;
    public static final DpaTemplateType ECHO_WIDE;
    public static final DpaTemplateType FILL_HEIGHT;
    public static final DpaTemplateType FILL_WIDTH;
    public static final DpaTemplateType FIT;
    public static final DpaTemplateType GRID;
    public static final DpaTemplateType HEADER;
    public static final DpaTemplateType PRESET_COLOR;
    public static final DpaTemplateType SLIDESHOW;
    public static final DpaTemplateType TILT;
    public static final DpaTemplateType UNKNOWN;
    public static final DpaTemplateType WHITE_TALL;
    public static final DpaTemplateType WHITE_WIDE;
    public static final /* synthetic */ DpaTemplateType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.dpa_api.DpaTemplateType] */
    static {
        ?? r14 = new Enum("UNKNOWN", 0);
        UNKNOWN = r14;
        ?? r15 = new Enum("FILL_WIDTH", 1);
        FILL_WIDTH = r15;
        ?? r13 = new Enum("FILL_HEIGHT", 2);
        FILL_HEIGHT = r13;
        ?? r12 = new Enum("FIT", 3);
        FIT = r12;
        ?? r11 = new Enum("HEADER", 4);
        HEADER = r11;
        ?? r10 = new Enum("TILT", 5);
        TILT = r10;
        ?? r9 = new Enum("CAROUSEL", 6);
        CAROUSEL = r9;
        ?? r8 = new Enum("SLIDESHOW", 7);
        SLIDESHOW = r8;
        ?? r7 = new Enum("ECHO_TALL", 8);
        ECHO_TALL = r7;
        ?? r6 = new Enum("ECHO_WIDE", 9);
        ECHO_WIDE = r6;
        ?? r5 = new Enum("PRESET_COLOR", 10);
        PRESET_COLOR = r5;
        ?? r4 = new Enum("WHITE_TALL", 11);
        WHITE_TALL = r4;
        ?? r3 = new Enum("WHITE_WIDE", 12);
        WHITE_WIDE = r3;
        ?? r2 = new Enum("GRID", 13);
        GRID = r2;
        a = new DpaTemplateType[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static DpaTemplateType valueOf(String str) {
        return (DpaTemplateType) Enum.valueOf(DpaTemplateType.class, str);
    }

    public static DpaTemplateType[] values() {
        return (DpaTemplateType[]) a.clone();
    }
}
