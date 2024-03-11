package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MEMORIES':0,'CAMERA_ROLL':1,'SNAPS':2,'POST_ARCHIVE':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class PickerTabConfig {
    public static final PickerTabConfig CAMERA_ROLL;
    public static final PickerTabConfig MEMORIES;
    public static final PickerTabConfig POST_ARCHIVE;
    public static final PickerTabConfig SNAPS;
    public static final /* synthetic */ PickerTabConfig[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.memories.PickerTabConfig] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memories.PickerTabConfig] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.memories.PickerTabConfig] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.memories.PickerTabConfig] */
    static {
        ?? r4 = new Enum("MEMORIES", 0);
        MEMORIES = r4;
        ?? r5 = new Enum("CAMERA_ROLL", 1);
        CAMERA_ROLL = r5;
        ?? r6 = new Enum("SNAPS", 2);
        SNAPS = r6;
        ?? r7 = new Enum("POST_ARCHIVE", 3);
        POST_ARCHIVE = r7;
        a = new PickerTabConfig[]{r4, r5, r6, r7};
    }

    public static PickerTabConfig valueOf(String str) {
        return (PickerTabConfig) Enum.valueOf(PickerTabConfig.class, str);
    }

    public static PickerTabConfig[] values() {
        return (PickerTabConfig[]) a.clone();
    }
}
