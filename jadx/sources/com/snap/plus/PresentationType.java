package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FULLSCREEN':0,'FULLSCREEN_TRAY':1,'FULLSCREEN_NAVIGATION':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PresentationType {
    public static final PresentationType FULLSCREEN;
    public static final PresentationType FULLSCREEN_NAVIGATION;
    public static final PresentationType FULLSCREEN_TRAY;
    public static final /* synthetic */ PresentationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.plus.PresentationType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.plus.PresentationType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.PresentationType] */
    static {
        ?? r3 = new Enum("FULLSCREEN", 0);
        FULLSCREEN = r3;
        ?? r4 = new Enum("FULLSCREEN_TRAY", 1);
        FULLSCREEN_TRAY = r4;
        ?? r5 = new Enum("FULLSCREEN_NAVIGATION", 2);
        FULLSCREEN_NAVIGATION = r5;
        a = new PresentationType[]{r3, r4, r5};
    }

    public static PresentationType valueOf(String str) {
        return (PresentationType) Enum.valueOf(PresentationType.class, str);
    }

    public static PresentationType[] values() {
        return (PresentationType[]) a.clone();
    }
}
