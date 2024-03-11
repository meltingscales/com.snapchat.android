package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'SLIDEUP':1,'SLIDEUP_AND_COLOR_CHANGE':2,'EXPAND':3", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AdCtaAnimationType {
    public static final AdCtaAnimationType EXPAND;
    public static final AdCtaAnimationType NONE;
    public static final AdCtaAnimationType SLIDEUP;
    public static final AdCtaAnimationType SLIDEUP_AND_COLOR_CHANGE;
    public static final /* synthetic */ AdCtaAnimationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.ad_format.AdCtaAnimationType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaAnimationType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaAnimationType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.AdCtaAnimationType] */
    static {
        ?? r4 = new Enum("NONE", 0);
        NONE = r4;
        ?? r5 = new Enum("SLIDEUP", 1);
        SLIDEUP = r5;
        ?? r6 = new Enum("SLIDEUP_AND_COLOR_CHANGE", 2);
        SLIDEUP_AND_COLOR_CHANGE = r6;
        ?? r7 = new Enum("EXPAND", 3);
        EXPAND = r7;
        a = new AdCtaAnimationType[]{r4, r5, r6, r7};
    }

    public static AdCtaAnimationType valueOf(String str) {
        return (AdCtaAnimationType) Enum.valueOf(AdCtaAnimationType.class, str);
    }

    public static AdCtaAnimationType[] values() {
        return (AdCtaAnimationType[]) a.clone();
    }
}
