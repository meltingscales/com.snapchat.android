package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MEMORIES':0,'MEMORIES_AND_CAMERA_ROLL':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class SaveOption {
    public static final SaveOption MEMORIES;
    public static final SaveOption MEMORIES_AND_CAMERA_ROLL;
    public static final /* synthetic */ SaveOption[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.composer.memories.SaveOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.composer.memories.SaveOption, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MEMORIES", 0);
        MEMORIES = r2;
        ?? r3 = new Enum("MEMORIES_AND_CAMERA_ROLL", 1);
        MEMORIES_AND_CAMERA_ROLL = r3;
        a = new SaveOption[]{r2, r3};
    }

    public static SaveOption valueOf(String str) {
        return (SaveOption) Enum.valueOf(SaveOption.class, str);
    }

    public static SaveOption[] values() {
        return (SaveOption[]) a.clone();
    }
}
