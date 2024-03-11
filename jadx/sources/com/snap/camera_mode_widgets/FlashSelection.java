package com.snap.camera_mode_widgets;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'REGULAR_FLASH':0,'RING_FLASH':1,'NONE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class FlashSelection {
    public static final FlashSelection NONE;
    public static final FlashSelection REGULAR_FLASH;
    public static final FlashSelection RING_FLASH;
    public static final /* synthetic */ FlashSelection[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.camera_mode_widgets.FlashSelection] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.camera_mode_widgets.FlashSelection] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.camera_mode_widgets.FlashSelection] */
    static {
        ?? r3 = new Enum("REGULAR_FLASH", 0);
        REGULAR_FLASH = r3;
        ?? r4 = new Enum("RING_FLASH", 1);
        RING_FLASH = r4;
        ?? r5 = new Enum("NONE", 2);
        NONE = r5;
        a = new FlashSelection[]{r3, r4, r5};
    }

    public static FlashSelection valueOf(String str) {
        return (FlashSelection) Enum.valueOf(FlashSelection.class, str);
    }

    public static FlashSelection[] values() {
        return (FlashSelection[]) a.clone();
    }
}
