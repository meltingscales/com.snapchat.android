package com.snap.music.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FULL':0,'MINI':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PickerStyle {
    public static final PickerStyle FULL;
    public static final PickerStyle MINI;
    public static final /* synthetic */ PickerStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.music.core.composer.PickerStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.music.core.composer.PickerStyle] */
    static {
        ?? r2 = new Enum("FULL", 0);
        FULL = r2;
        ?? r3 = new Enum("MINI", 1);
        MINI = r3;
        a = new PickerStyle[]{r2, r3};
    }

    public static PickerStyle valueOf(String str) {
        return (PickerStyle) Enum.valueOf(PickerStyle.class, str);
    }

    public static PickerStyle[] values() {
        return (PickerStyle[]) a.clone();
    }
}
