package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MEMORIES':0,'CAMERA_ROLL':1,'POST_ARCHIVE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesPickerItemType {
    public static final MemoriesPickerItemType CAMERA_ROLL;
    public static final MemoriesPickerItemType MEMORIES;
    public static final MemoriesPickerItemType POST_ARCHIVE;
    public static final /* synthetic */ MemoriesPickerItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerItemType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerItemType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerItemType] */
    static {
        ?? r3 = new Enum("MEMORIES", 0);
        MEMORIES = r3;
        ?? r4 = new Enum("CAMERA_ROLL", 1);
        CAMERA_ROLL = r4;
        ?? r5 = new Enum("POST_ARCHIVE", 2);
        POST_ARCHIVE = r5;
        a = new MemoriesPickerItemType[]{r3, r4, r5};
    }

    public static MemoriesPickerItemType valueOf(String str) {
        return (MemoriesPickerItemType) Enum.valueOf(MemoriesPickerItemType.class, str);
    }

    public static MemoriesPickerItemType[] values() {
        return (MemoriesPickerItemType[]) a.clone();
    }
}
