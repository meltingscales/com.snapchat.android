package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'GENERIC':0,'FLOATING':1,'BOTTOM':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesBannerStyle {
    public static final MemoriesBannerStyle BOTTOM;
    public static final MemoriesBannerStyle FLOATING;
    public static final MemoriesBannerStyle GENERIC;
    public static final /* synthetic */ MemoriesBannerStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.memories.MemoriesBannerStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.memories.MemoriesBannerStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.memories.MemoriesBannerStyle, java.lang.Enum] */
    static {
        ?? r3 = new Enum("GENERIC", 0);
        GENERIC = r3;
        ?? r4 = new Enum("FLOATING", 1);
        FLOATING = r4;
        ?? r5 = new Enum("BOTTOM", 2);
        BOTTOM = r5;
        a = new MemoriesBannerStyle[]{r3, r4, r5};
    }

    public static MemoriesBannerStyle valueOf(String str) {
        return (MemoriesBannerStyle) Enum.valueOf(MemoriesBannerStyle.class, str);
    }

    public static MemoriesBannerStyle[] values() {
        return (MemoriesBannerStyle[]) a.clone();
    }
}
