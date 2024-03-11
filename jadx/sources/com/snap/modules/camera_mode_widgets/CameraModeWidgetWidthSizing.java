package com.snap.modules.camera_mode_widgets;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WIDE':0,'NARROW':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CameraModeWidgetWidthSizing {
    public static final CameraModeWidgetWidthSizing NARROW;
    public static final CameraModeWidgetWidthSizing WIDE;
    public static final /* synthetic */ CameraModeWidgetWidthSizing[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.camera_mode_widgets.CameraModeWidgetWidthSizing, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.camera_mode_widgets.CameraModeWidgetWidthSizing, java.lang.Enum] */
    static {
        ?? r2 = new Enum("WIDE", 0);
        WIDE = r2;
        ?? r3 = new Enum("NARROW", 1);
        NARROW = r3;
        a = new CameraModeWidgetWidthSizing[]{r2, r3};
    }

    public static CameraModeWidgetWidthSizing valueOf(String str) {
        return (CameraModeWidgetWidthSizing) Enum.valueOf(CameraModeWidgetWidthSizing.class, str);
    }

    public static CameraModeWidgetWidthSizing[] values() {
        return (CameraModeWidgetWidthSizing[]) a.clone();
    }
}
