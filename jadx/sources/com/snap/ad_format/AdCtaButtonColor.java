package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WHITE':1,'BLUE':2,'YELLOW':3,'BLACK':4,'GRAY':5", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AdCtaButtonColor {
    public static final AdCtaButtonColor BLACK;
    public static final AdCtaButtonColor BLUE;
    public static final AdCtaButtonColor GRAY;
    public static final AdCtaButtonColor WHITE;
    public static final AdCtaButtonColor YELLOW;
    public static final /* synthetic */ AdCtaButtonColor[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.ad_format.AdCtaButtonColor] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaButtonColor] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaButtonColor] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaButtonColor] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaButtonColor] */
    static {
        ?? r5 = new Enum("WHITE", 0);
        WHITE = r5;
        ?? r6 = new Enum("BLUE", 1);
        BLUE = r6;
        ?? r7 = new Enum("YELLOW", 2);
        YELLOW = r7;
        ?? r8 = new Enum("BLACK", 3);
        BLACK = r8;
        ?? r9 = new Enum("GRAY", 4);
        GRAY = r9;
        a = new AdCtaButtonColor[]{r5, r6, r7, r8, r9};
    }

    public static AdCtaButtonColor valueOf(String str) {
        return (AdCtaButtonColor) Enum.valueOf(AdCtaButtonColor.class, str);
    }

    public static AdCtaButtonColor[] values() {
        return (AdCtaButtonColor[]) a.clone();
    }
}
