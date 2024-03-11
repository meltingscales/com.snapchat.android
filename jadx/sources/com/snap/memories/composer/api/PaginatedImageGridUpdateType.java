package com.snap.memories.composer.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'RELOAD':0,'CLEAR':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class PaginatedImageGridUpdateType {
    public static final PaginatedImageGridUpdateType CLEAR;
    public static final PaginatedImageGridUpdateType RELOAD;
    public static final /* synthetic */ PaginatedImageGridUpdateType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.memories.composer.api.PaginatedImageGridUpdateType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.memories.composer.api.PaginatedImageGridUpdateType] */
    static {
        ?? r2 = new Enum("RELOAD", 0);
        RELOAD = r2;
        ?? r3 = new Enum("CLEAR", 1);
        CLEAR = r3;
        a = new PaginatedImageGridUpdateType[]{r2, r3};
    }

    public static PaginatedImageGridUpdateType valueOf(String str) {
        return (PaginatedImageGridUpdateType) Enum.valueOf(PaginatedImageGridUpdateType.class, str);
    }

    public static PaginatedImageGridUpdateType[] values() {
        return (PaginatedImageGridUpdateType[]) a.clone();
    }
}
