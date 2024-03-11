package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ALERT':0,'NOTIFICATION':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesPickerVideoDurationConfigWarningStyle {
    public static final MemoriesPickerVideoDurationConfigWarningStyle ALERT;
    public static final MemoriesPickerVideoDurationConfigWarningStyle NOTIFICATION;
    public static final /* synthetic */ MemoriesPickerVideoDurationConfigWarningStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerVideoDurationConfigWarningStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerVideoDurationConfigWarningStyle] */
    static {
        ?? r2 = new Enum("ALERT", 0);
        ALERT = r2;
        ?? r3 = new Enum("NOTIFICATION", 1);
        NOTIFICATION = r3;
        a = new MemoriesPickerVideoDurationConfigWarningStyle[]{r2, r3};
    }

    public static MemoriesPickerVideoDurationConfigWarningStyle valueOf(String str) {
        return (MemoriesPickerVideoDurationConfigWarningStyle) Enum.valueOf(MemoriesPickerVideoDurationConfigWarningStyle.class, str);
    }

    public static MemoriesPickerVideoDurationConfigWarningStyle[] values() {
        return (MemoriesPickerVideoDurationConfigWarningStyle[]) a.clone();
    }
}
