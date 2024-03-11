package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MUSIC_SYNC':0", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesFloatingActionBarActionType {
    public static final MemoriesFloatingActionBarActionType MUSIC_SYNC;
    public static final /* synthetic */ MemoriesFloatingActionBarActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.snap.composer.memories.MemoriesFloatingActionBarActionType, java.lang.Enum] */
    static {
        ?? r1 = new Enum("MUSIC_SYNC", 0);
        MUSIC_SYNC = r1;
        a = new MemoriesFloatingActionBarActionType[]{r1};
    }

    public static MemoriesFloatingActionBarActionType valueOf(String str) {
        return (MemoriesFloatingActionBarActionType) Enum.valueOf(MemoriesFloatingActionBarActionType.class, str);
    }

    public static MemoriesFloatingActionBarActionType[] values() {
        return (MemoriesFloatingActionBarActionType[]) a.clone();
    }
}
