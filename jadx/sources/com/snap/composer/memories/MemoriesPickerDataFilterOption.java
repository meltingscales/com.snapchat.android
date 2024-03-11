package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IMAGES_ONLY':0,'VIDEOS_ONLY':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesPickerDataFilterOption {
    public static final MemoriesPickerDataFilterOption IMAGES_ONLY;
    public static final MemoriesPickerDataFilterOption VIDEOS_ONLY;
    public static final /* synthetic */ MemoriesPickerDataFilterOption[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerDataFilterOption] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerDataFilterOption] */
    static {
        ?? r2 = new Enum("IMAGES_ONLY", 0);
        IMAGES_ONLY = r2;
        ?? r3 = new Enum("VIDEOS_ONLY", 1);
        VIDEOS_ONLY = r3;
        a = new MemoriesPickerDataFilterOption[]{r2, r3};
    }

    public static MemoriesPickerDataFilterOption valueOf(String str) {
        return (MemoriesPickerDataFilterOption) Enum.valueOf(MemoriesPickerDataFilterOption.class, str);
    }

    public static MemoriesPickerDataFilterOption[] values() {
        return (MemoriesPickerDataFilterOption[]) a.clone();
    }
}
