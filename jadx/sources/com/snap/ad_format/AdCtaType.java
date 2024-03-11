package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'PILL':1,'INFO_CARD':2,'COLLECTION_CARD':3,'SK_OVERLAY':4", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AdCtaType {
    public static final AdCtaType COLLECTION_CARD;
    public static final AdCtaType INFO_CARD;
    public static final AdCtaType NONE;
    public static final AdCtaType PILL;
    public static final AdCtaType SK_OVERLAY;
    public static final /* synthetic */ AdCtaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.ad_format.AdCtaType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaType] */
    static {
        ?? r5 = new Enum("NONE", 0);
        NONE = r5;
        ?? r6 = new Enum("PILL", 1);
        PILL = r6;
        ?? r7 = new Enum("INFO_CARD", 2);
        INFO_CARD = r7;
        ?? r8 = new Enum("COLLECTION_CARD", 3);
        COLLECTION_CARD = r8;
        ?? r9 = new Enum("SK_OVERLAY", 4);
        SK_OVERLAY = r9;
        a = new AdCtaType[]{r5, r6, r7, r8, r9};
    }

    public static AdCtaType valueOf(String str) {
        return (AdCtaType) Enum.valueOf(AdCtaType.class, str);
    }

    public static AdCtaType[] values() {
        return (AdCtaType[]) a.clone();
    }
}
