package com.snap.dpa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN_LAYOUT_TYPE':0,'DEFAULT_TO_FILL_HEIGHT':1,'ECHO_TALL':2,'ECHO_WIDE':3,'PRESET_COLOR':4,'WHITE_TALL':5,'WHITE_WIDE':6,'MULTI_CAROUSEL':7,'MULTI_SLIDESHOW':8", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaAutomaticLayoutType {
    public static final DpaAutomaticLayoutType DEFAULT_TO_FILL_HEIGHT;
    public static final DpaAutomaticLayoutType ECHO_TALL;
    public static final DpaAutomaticLayoutType ECHO_WIDE;
    public static final DpaAutomaticLayoutType MULTI_CAROUSEL;
    public static final DpaAutomaticLayoutType MULTI_SLIDESHOW;
    public static final DpaAutomaticLayoutType PRESET_COLOR;
    public static final DpaAutomaticLayoutType UNKNOWN_LAYOUT_TYPE;
    public static final DpaAutomaticLayoutType WHITE_TALL;
    public static final DpaAutomaticLayoutType WHITE_WIDE;
    public static final /* synthetic */ DpaAutomaticLayoutType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.dpa.DpaAutomaticLayoutType] */
    static {
        ?? r9 = new Enum("UNKNOWN_LAYOUT_TYPE", 0);
        UNKNOWN_LAYOUT_TYPE = r9;
        ?? r10 = new Enum("DEFAULT_TO_FILL_HEIGHT", 1);
        DEFAULT_TO_FILL_HEIGHT = r10;
        ?? r11 = new Enum("ECHO_TALL", 2);
        ECHO_TALL = r11;
        ?? r12 = new Enum("ECHO_WIDE", 3);
        ECHO_WIDE = r12;
        ?? r13 = new Enum("PRESET_COLOR", 4);
        PRESET_COLOR = r13;
        ?? r14 = new Enum("WHITE_TALL", 5);
        WHITE_TALL = r14;
        ?? r15 = new Enum("WHITE_WIDE", 6);
        WHITE_WIDE = r15;
        ?? r3 = new Enum("MULTI_CAROUSEL", 7);
        MULTI_CAROUSEL = r3;
        ?? r2 = new Enum("MULTI_SLIDESHOW", 8);
        MULTI_SLIDESHOW = r2;
        a = new DpaAutomaticLayoutType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static DpaAutomaticLayoutType valueOf(String str) {
        return (DpaAutomaticLayoutType) Enum.valueOf(DpaAutomaticLayoutType.class, str);
    }

    public static DpaAutomaticLayoutType[] values() {
        return (DpaAutomaticLayoutType[]) a.clone();
    }
}
