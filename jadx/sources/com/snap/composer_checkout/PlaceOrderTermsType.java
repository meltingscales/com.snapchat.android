package com.snap.composer_checkout;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MERCHANT_TERMS_OF_SALE':0,'SNAP_COMMERCE_TERMS':1,'SPECTACLES_PRODUCT':2,'SNAP_STORE_PRODUCT_SALE_TERMS':3,'SPECTACLES_PRODUCT_SALE_TERMS':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class PlaceOrderTermsType {
    public static final PlaceOrderTermsType MERCHANT_TERMS_OF_SALE;
    public static final PlaceOrderTermsType SNAP_COMMERCE_TERMS;
    public static final PlaceOrderTermsType SNAP_STORE_PRODUCT_SALE_TERMS;
    public static final PlaceOrderTermsType SPECTACLES_PRODUCT;
    public static final PlaceOrderTermsType SPECTACLES_PRODUCT_SALE_TERMS;
    public static final /* synthetic */ PlaceOrderTermsType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderTermsType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderTermsType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderTermsType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderTermsType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderTermsType] */
    static {
        ?? r5 = new Enum("MERCHANT_TERMS_OF_SALE", 0);
        MERCHANT_TERMS_OF_SALE = r5;
        ?? r6 = new Enum("SNAP_COMMERCE_TERMS", 1);
        SNAP_COMMERCE_TERMS = r6;
        ?? r7 = new Enum("SPECTACLES_PRODUCT", 2);
        SPECTACLES_PRODUCT = r7;
        ?? r8 = new Enum("SNAP_STORE_PRODUCT_SALE_TERMS", 3);
        SNAP_STORE_PRODUCT_SALE_TERMS = r8;
        ?? r9 = new Enum("SPECTACLES_PRODUCT_SALE_TERMS", 4);
        SPECTACLES_PRODUCT_SALE_TERMS = r9;
        a = new PlaceOrderTermsType[]{r5, r6, r7, r8, r9};
    }

    public static PlaceOrderTermsType valueOf(String str) {
        return (PlaceOrderTermsType) Enum.valueOf(PlaceOrderTermsType.class, str);
    }

    public static PlaceOrderTermsType[] values() {
        return (PlaceOrderTermsType[]) a.clone();
    }
}
