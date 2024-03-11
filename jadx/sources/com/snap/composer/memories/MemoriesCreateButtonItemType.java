package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SOUND_SYNC':0,'LENS':1,'TEMPLATES':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesCreateButtonItemType {
    public static final MemoriesCreateButtonItemType LENS;
    public static final MemoriesCreateButtonItemType SOUND_SYNC;
    public static final MemoriesCreateButtonItemType TEMPLATES;
    public static final /* synthetic */ MemoriesCreateButtonItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesCreateButtonItemType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesCreateButtonItemType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesCreateButtonItemType] */
    static {
        ?? r3 = new Enum("SOUND_SYNC", 0);
        SOUND_SYNC = r3;
        ?? r4 = new Enum("LENS", 1);
        LENS = r4;
        ?? r5 = new Enum("TEMPLATES", 2);
        TEMPLATES = r5;
        a = new MemoriesCreateButtonItemType[]{r3, r4, r5};
    }

    public static MemoriesCreateButtonItemType valueOf(String str) {
        return (MemoriesCreateButtonItemType) Enum.valueOf(MemoriesCreateButtonItemType.class, str);
    }

    public static MemoriesCreateButtonItemType[] values() {
        return (MemoriesCreateButtonItemType[]) a.clone();
    }
}
