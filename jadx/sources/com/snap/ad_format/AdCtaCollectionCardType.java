package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'HORIZONTAL_UAT':0,'HORIZONTAL_VOPERA':1", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AdCtaCollectionCardType {
    public static final AdCtaCollectionCardType HORIZONTAL_UAT;
    public static final AdCtaCollectionCardType HORIZONTAL_VOPERA;
    public static final /* synthetic */ AdCtaCollectionCardType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.ad_format.AdCtaCollectionCardType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaCollectionCardType] */
    static {
        ?? r2 = new Enum("HORIZONTAL_UAT", 0);
        HORIZONTAL_UAT = r2;
        ?? r3 = new Enum("HORIZONTAL_VOPERA", 1);
        HORIZONTAL_VOPERA = r3;
        a = new AdCtaCollectionCardType[]{r2, r3};
    }

    public static AdCtaCollectionCardType valueOf(String str) {
        return (AdCtaCollectionCardType) Enum.valueOf(AdCtaCollectionCardType.class, str);
    }

    public static AdCtaCollectionCardType[] values() {
        return (AdCtaCollectionCardType[]) a.clone();
    }
}
