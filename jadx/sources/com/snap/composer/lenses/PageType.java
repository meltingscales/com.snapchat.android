package com.snap.composer.lenses;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SEARCH':0,'MAP_LENS':1,'LENS_ACTIVITY_CENTER':2,'ACTIVITY_CENTER':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class PageType {
    public static final PageType ACTIVITY_CENTER;
    public static final PageType LENS_ACTIVITY_CENTER;
    public static final PageType MAP_LENS;
    public static final PageType SEARCH;
    public static final /* synthetic */ PageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SEARCH", 0);
        SEARCH = r4;
        ?? r5 = new Enum("MAP_LENS", 1);
        MAP_LENS = r5;
        ?? r6 = new Enum("LENS_ACTIVITY_CENTER", 2);
        LENS_ACTIVITY_CENTER = r6;
        ?? r7 = new Enum("ACTIVITY_CENTER", 3);
        ACTIVITY_CENTER = r7;
        a = new PageType[]{r4, r5, r6, r7};
    }

    public static PageType valueOf(String str) {
        return (PageType) Enum.valueOf(PageType.class, str);
    }

    public static PageType[] values() {
        return (PageType[]) a.clone();
    }
}
