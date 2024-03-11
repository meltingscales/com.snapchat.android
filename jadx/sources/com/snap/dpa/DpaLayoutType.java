package com.snap.dpa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN_LAYOUT_TYPE':0,'FILL_WIDTH':1,'FILL_HEIGHT':2,'FIT':3,'HEADER':4,'TILT':5,'AUTOMATIC':6,'CAROUSEL':7,'SLIDESHOW':8", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaLayoutType {
    public static final DpaLayoutType AUTOMATIC;
    public static final DpaLayoutType CAROUSEL;
    public static final DpaLayoutType FILL_HEIGHT;
    public static final DpaLayoutType FILL_WIDTH;
    public static final DpaLayoutType FIT;
    public static final DpaLayoutType HEADER;
    public static final DpaLayoutType SLIDESHOW;
    public static final DpaLayoutType TILT;
    public static final DpaLayoutType UNKNOWN_LAYOUT_TYPE;
    public static final /* synthetic */ DpaLayoutType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.dpa.DpaLayoutType] */
    static {
        ?? r9 = new Enum("UNKNOWN_LAYOUT_TYPE", 0);
        UNKNOWN_LAYOUT_TYPE = r9;
        ?? r10 = new Enum("FILL_WIDTH", 1);
        FILL_WIDTH = r10;
        ?? r11 = new Enum("FILL_HEIGHT", 2);
        FILL_HEIGHT = r11;
        ?? r12 = new Enum("FIT", 3);
        FIT = r12;
        ?? r13 = new Enum("HEADER", 4);
        HEADER = r13;
        ?? r14 = new Enum("TILT", 5);
        TILT = r14;
        ?? r15 = new Enum("AUTOMATIC", 6);
        AUTOMATIC = r15;
        ?? r3 = new Enum("CAROUSEL", 7);
        CAROUSEL = r3;
        ?? r2 = new Enum("SLIDESHOW", 8);
        SLIDESHOW = r2;
        a = new DpaLayoutType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static DpaLayoutType valueOf(String str) {
        return (DpaLayoutType) Enum.valueOf(DpaLayoutType.class, str);
    }

    public static DpaLayoutType[] values() {
        return (DpaLayoutType[]) a.clone();
    }
}
