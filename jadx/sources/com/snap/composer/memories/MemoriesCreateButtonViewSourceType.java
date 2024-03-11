package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNDEFINED':0,'HOME':1,'CAMERA_ROLL':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesCreateButtonViewSourceType {
    public static final MemoriesCreateButtonViewSourceType CAMERA_ROLL;
    public static final MemoriesCreateButtonViewSourceType HOME;
    public static final MemoriesCreateButtonViewSourceType UNDEFINED;
    public static final /* synthetic */ MemoriesCreateButtonViewSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.memories.MemoriesCreateButtonViewSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.memories.MemoriesCreateButtonViewSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.memories.MemoriesCreateButtonViewSourceType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        UNDEFINED = r3;
        ?? r4 = new Enum("HOME", 1);
        HOME = r4;
        ?? r5 = new Enum("CAMERA_ROLL", 2);
        CAMERA_ROLL = r5;
        a = new MemoriesCreateButtonViewSourceType[]{r3, r4, r5};
    }

    public static MemoriesCreateButtonViewSourceType valueOf(String str) {
        return (MemoriesCreateButtonViewSourceType) Enum.valueOf(MemoriesCreateButtonViewSourceType.class, str);
    }

    public static MemoriesCreateButtonViewSourceType[] values() {
        return (MemoriesCreateButtonViewSourceType[]) a.clone();
    }
}
