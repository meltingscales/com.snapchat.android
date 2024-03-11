package com.snap.composer.modules.drawing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LIGHT':'light','NORMAL':'normal','MEDIUM':'medium','DEMI_BOLD':'demi-bold','BOLD':'bold','BLACK':'black'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class FontWeight {
    public static final FontWeight BLACK;
    public static final FontWeight BOLD;
    public static final FontWeight DEMI_BOLD;
    public static final FontWeight LIGHT;
    public static final FontWeight MEDIUM;
    public static final FontWeight NORMAL;
    public static final /* synthetic */ FontWeight[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.composer.modules.drawing.FontWeight, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.composer.modules.drawing.FontWeight, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.snap.composer.modules.drawing.FontWeight, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.modules.drawing.FontWeight, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.composer.modules.drawing.FontWeight, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.modules.drawing.FontWeight, java.lang.Enum] */
    static {
        ?? r6 = new Enum("LIGHT", 0);
        LIGHT = r6;
        ?? r7 = new Enum("NORMAL", 1);
        NORMAL = r7;
        ?? r8 = new Enum("MEDIUM", 2);
        MEDIUM = r8;
        ?? r9 = new Enum("DEMI_BOLD", 3);
        DEMI_BOLD = r9;
        ?? r10 = new Enum("BOLD", 4);
        BOLD = r10;
        ?? r11 = new Enum("BLACK", 5);
        BLACK = r11;
        a = new FontWeight[]{r6, r7, r8, r9, r10, r11};
    }

    public static FontWeight valueOf(String str) {
        return (FontWeight) Enum.valueOf(FontWeight.class, str);
    }

    public static FontWeight[] values() {
        return (FontWeight[]) a.clone();
    }
}
