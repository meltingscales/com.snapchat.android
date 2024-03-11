package com.snap.composer.modules.drawing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NORMAL':'normal','ITALIC':'italic'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class FontStyle {
    public static final FontStyle ITALIC;
    public static final FontStyle NORMAL;
    public static final /* synthetic */ FontStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.modules.drawing.FontStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.modules.drawing.FontStyle] */
    static {
        ?? r2 = new Enum("NORMAL", 0);
        NORMAL = r2;
        ?? r3 = new Enum("ITALIC", 1);
        ITALIC = r3;
        a = new FontStyle[]{r2, r3};
    }

    public static FontStyle valueOf(String str) {
        return (FontStyle) Enum.valueOf(FontStyle.class, str);
    }

    public static FontStyle[] values() {
        return (FontStyle[]) a.clone();
    }
}
