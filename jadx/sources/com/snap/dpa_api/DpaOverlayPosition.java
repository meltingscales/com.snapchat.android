package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN_OVERLAY_POSITION':0,'BOTTOM_MIDDLE':1,'BOTTOM_LEFT':2,'BOTTOM_RIGHT':3,'CENTER':4,'TOP_MIDDLE':5,'TOP_LEFT':6,'TOP_RIGHT':7", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaOverlayPosition {
    public static final DpaOverlayPosition BOTTOM_LEFT;
    public static final DpaOverlayPosition BOTTOM_MIDDLE;
    public static final DpaOverlayPosition BOTTOM_RIGHT;
    public static final DpaOverlayPosition CENTER;
    public static final DpaOverlayPosition TOP_LEFT;
    public static final DpaOverlayPosition TOP_MIDDLE;
    public static final DpaOverlayPosition TOP_RIGHT;
    public static final DpaOverlayPosition UNKNOWN_OVERLAY_POSITION;
    public static final /* synthetic */ DpaOverlayPosition[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayPosition] */
    static {
        ?? r8 = new Enum("UNKNOWN_OVERLAY_POSITION", 0);
        UNKNOWN_OVERLAY_POSITION = r8;
        ?? r9 = new Enum("BOTTOM_MIDDLE", 1);
        BOTTOM_MIDDLE = r9;
        ?? r10 = new Enum("BOTTOM_LEFT", 2);
        BOTTOM_LEFT = r10;
        ?? r11 = new Enum("BOTTOM_RIGHT", 3);
        BOTTOM_RIGHT = r11;
        ?? r12 = new Enum("CENTER", 4);
        CENTER = r12;
        ?? r13 = new Enum("TOP_MIDDLE", 5);
        TOP_MIDDLE = r13;
        ?? r14 = new Enum("TOP_LEFT", 6);
        TOP_LEFT = r14;
        ?? r15 = new Enum("TOP_RIGHT", 7);
        TOP_RIGHT = r15;
        a = new DpaOverlayPosition[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static DpaOverlayPosition valueOf(String str) {
        return (DpaOverlayPosition) Enum.valueOf(DpaOverlayPosition.class, str);
    }

    public static DpaOverlayPosition[] values() {
        return (DpaOverlayPosition[]) a.clone();
    }
}
