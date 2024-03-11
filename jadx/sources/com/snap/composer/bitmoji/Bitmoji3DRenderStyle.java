package com.snap.composer.bitmoji;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEFAULT':0,'LINE_ART':1,'OUTLINES':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class Bitmoji3DRenderStyle {
    public static final Bitmoji3DRenderStyle DEFAULT;
    public static final Bitmoji3DRenderStyle LINE_ART;
    public static final Bitmoji3DRenderStyle OUTLINES;
    public static final /* synthetic */ Bitmoji3DRenderStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.bitmoji.Bitmoji3DRenderStyle] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.bitmoji.Bitmoji3DRenderStyle] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.bitmoji.Bitmoji3DRenderStyle] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("LINE_ART", 1);
        LINE_ART = r4;
        ?? r5 = new Enum("OUTLINES", 2);
        OUTLINES = r5;
        a = new Bitmoji3DRenderStyle[]{r3, r4, r5};
    }

    public static Bitmoji3DRenderStyle valueOf(String str) {
        return (Bitmoji3DRenderStyle) Enum.valueOf(Bitmoji3DRenderStyle.class, str);
    }

    public static Bitmoji3DRenderStyle[] values() {
        return (Bitmoji3DRenderStyle[]) a.clone();
    }
}
