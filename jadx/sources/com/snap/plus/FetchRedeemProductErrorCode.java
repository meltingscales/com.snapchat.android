package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Error':0,'ProductFetch':1,'InvalidPromotionalOffer':2,'UserNotEligible':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class FetchRedeemProductErrorCode {
    public static final FetchRedeemProductErrorCode Error;
    public static final FetchRedeemProductErrorCode InvalidPromotionalOffer;
    public static final FetchRedeemProductErrorCode ProductFetch;
    public static final FetchRedeemProductErrorCode UserNotEligible;
    public static final /* synthetic */ FetchRedeemProductErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.plus.FetchRedeemProductErrorCode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.FetchRedeemProductErrorCode] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.FetchRedeemProductErrorCode] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.FetchRedeemProductErrorCode] */
    static {
        ?? r4 = new Enum("Error", 0);
        Error = r4;
        ?? r5 = new Enum("ProductFetch", 1);
        ProductFetch = r5;
        ?? r6 = new Enum("InvalidPromotionalOffer", 2);
        InvalidPromotionalOffer = r6;
        ?? r7 = new Enum("UserNotEligible", 3);
        UserNotEligible = r7;
        a = new FetchRedeemProductErrorCode[]{r4, r5, r6, r7};
    }

    public static FetchRedeemProductErrorCode valueOf(String str) {
        return (FetchRedeemProductErrorCode) Enum.valueOf(FetchRedeemProductErrorCode.class, str);
    }

    public static FetchRedeemProductErrorCode[] values() {
        return (FetchRedeemProductErrorCode[]) a.clone();
    }
}
