package com.snap.camera_mode_widgets;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SLOW':0,'NORMAL':1,'FAST':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class SpeedMode {
    public static final SpeedMode FAST;
    public static final SpeedMode NORMAL;
    public static final SpeedMode SLOW;
    public static final /* synthetic */ SpeedMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.camera_mode_widgets.SpeedMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.camera_mode_widgets.SpeedMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.camera_mode_widgets.SpeedMode] */
    static {
        ?? r3 = new Enum("SLOW", 0);
        SLOW = r3;
        ?? r4 = new Enum("NORMAL", 1);
        NORMAL = r4;
        ?? r5 = new Enum("FAST", 2);
        FAST = r5;
        a = new SpeedMode[]{r3, r4, r5};
    }

    public static SpeedMode valueOf(String str) {
        return (SpeedMode) Enum.valueOf(SpeedMode.class, str);
    }

    public static SpeedMode[] values() {
        return (SpeedMode[]) a.clone();
    }
}
