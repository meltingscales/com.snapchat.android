package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UAT':0,'SPOTLIGHT_UAT_LARGE':1,'SPOTLIGHT_UAT_SMALL':2", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AdCtaInfoCardType {
    public static final AdCtaInfoCardType SPOTLIGHT_UAT_LARGE;
    public static final AdCtaInfoCardType SPOTLIGHT_UAT_SMALL;
    public static final AdCtaInfoCardType UAT;
    public static final /* synthetic */ AdCtaInfoCardType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.AdCtaInfoCardType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaInfoCardType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaInfoCardType] */
    static {
        ?? r3 = new Enum("UAT", 0);
        UAT = r3;
        ?? r4 = new Enum("SPOTLIGHT_UAT_LARGE", 1);
        SPOTLIGHT_UAT_LARGE = r4;
        ?? r5 = new Enum("SPOTLIGHT_UAT_SMALL", 2);
        SPOTLIGHT_UAT_SMALL = r5;
        a = new AdCtaInfoCardType[]{r3, r4, r5};
    }

    public static AdCtaInfoCardType valueOf(String str) {
        return (AdCtaInfoCardType) Enum.valueOf(AdCtaInfoCardType.class, str);
    }

    public static AdCtaInfoCardType[] values() {
        return (AdCtaInfoCardType[]) a.clone();
    }
}
