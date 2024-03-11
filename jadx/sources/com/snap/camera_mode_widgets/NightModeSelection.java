package com.snap.camera_mode_widgets;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DISABLED':0,'STANDARD':1,'ADVANCED':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class NightModeSelection {
    public static final NightModeSelection ADVANCED;
    public static final NightModeSelection DISABLED;
    public static final NightModeSelection STANDARD;
    public static final /* synthetic */ NightModeSelection[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.camera_mode_widgets.NightModeSelection] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.camera_mode_widgets.NightModeSelection] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.camera_mode_widgets.NightModeSelection] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        DISABLED = r3;
        ?? r4 = new Enum("STANDARD", 1);
        STANDARD = r4;
        ?? r5 = new Enum("ADVANCED", 2);
        ADVANCED = r5;
        a = new NightModeSelection[]{r3, r4, r5};
    }

    public static NightModeSelection valueOf(String str) {
        return (NightModeSelection) Enum.valueOf(NightModeSelection.class, str);
    }

    public static NightModeSelection[] values() {
        return (NightModeSelection[]) a.clone();
    }
}
