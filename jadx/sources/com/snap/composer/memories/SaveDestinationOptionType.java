package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MEMORIES':0,'MEMORIES_AND_CAMERA_ROLL':1,'CAMERA_ROLL':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class SaveDestinationOptionType {
    public static final SaveDestinationOptionType CAMERA_ROLL;
    public static final SaveDestinationOptionType MEMORIES;
    public static final SaveDestinationOptionType MEMORIES_AND_CAMERA_ROLL;
    public static final /* synthetic */ SaveDestinationOptionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.memories.SaveDestinationOptionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.memories.SaveDestinationOptionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.memories.SaveDestinationOptionType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MEMORIES", 0);
        MEMORIES = r3;
        ?? r4 = new Enum("MEMORIES_AND_CAMERA_ROLL", 1);
        MEMORIES_AND_CAMERA_ROLL = r4;
        ?? r5 = new Enum("CAMERA_ROLL", 2);
        CAMERA_ROLL = r5;
        a = new SaveDestinationOptionType[]{r3, r4, r5};
    }

    public static SaveDestinationOptionType valueOf(String str) {
        return (SaveDestinationOptionType) Enum.valueOf(SaveDestinationOptionType.class, str);
    }

    public static SaveDestinationOptionType[] values() {
        return (SaveDestinationOptionType[]) a.clone();
    }
}
