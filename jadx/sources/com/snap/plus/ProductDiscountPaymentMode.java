package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PayAsYouGo':0,'PayUpFront':1,'FreeTrial':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ProductDiscountPaymentMode {
    public static final ProductDiscountPaymentMode FreeTrial;
    public static final ProductDiscountPaymentMode PayAsYouGo;
    public static final ProductDiscountPaymentMode PayUpFront;
    public static final /* synthetic */ ProductDiscountPaymentMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.plus.ProductDiscountPaymentMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.plus.ProductDiscountPaymentMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.ProductDiscountPaymentMode] */
    static {
        ?? r3 = new Enum("PayAsYouGo", 0);
        PayAsYouGo = r3;
        ?? r4 = new Enum("PayUpFront", 1);
        PayUpFront = r4;
        ?? r5 = new Enum("FreeTrial", 2);
        FreeTrial = r5;
        a = new ProductDiscountPaymentMode[]{r3, r4, r5};
    }

    public static ProductDiscountPaymentMode valueOf(String str) {
        return (ProductDiscountPaymentMode) Enum.valueOf(ProductDiscountPaymentMode.class, str);
    }

    public static ProductDiscountPaymentMode[] values() {
        return (ProductDiscountPaymentMode[]) a.clone();
    }
}
