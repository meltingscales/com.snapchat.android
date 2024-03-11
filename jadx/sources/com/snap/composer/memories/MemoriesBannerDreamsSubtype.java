package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'GENERATION_STATUS':0,'NEW_PACK':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesBannerDreamsSubtype {
    public static final MemoriesBannerDreamsSubtype GENERATION_STATUS;
    public static final MemoriesBannerDreamsSubtype NEW_PACK;
    public static final /* synthetic */ MemoriesBannerDreamsSubtype[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesBannerDreamsSubtype] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesBannerDreamsSubtype] */
    static {
        ?? r2 = new Enum("GENERATION_STATUS", 0);
        GENERATION_STATUS = r2;
        ?? r3 = new Enum("NEW_PACK", 1);
        NEW_PACK = r3;
        a = new MemoriesBannerDreamsSubtype[]{r2, r3};
    }

    public static MemoriesBannerDreamsSubtype valueOf(String str) {
        return (MemoriesBannerDreamsSubtype) Enum.valueOf(MemoriesBannerDreamsSubtype.class, str);
    }

    public static MemoriesBannerDreamsSubtype[] values() {
        return (MemoriesBannerDreamsSubtype[]) a.clone();
    }
}
