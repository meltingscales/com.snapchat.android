package com.snap.composer_checkout;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'THIRD_PARTY':0,'SNAP_STORE_SALES':1,'SPECTACLES_PRODUCT':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class PlaceOrderButtonType {
    public static final PlaceOrderButtonType SNAP_STORE_SALES;
    public static final PlaceOrderButtonType SPECTACLES_PRODUCT;
    public static final PlaceOrderButtonType THIRD_PARTY;
    public static final /* synthetic */ PlaceOrderButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderButtonType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderButtonType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer_checkout.PlaceOrderButtonType] */
    static {
        ?? r3 = new Enum("THIRD_PARTY", 0);
        THIRD_PARTY = r3;
        ?? r4 = new Enum("SNAP_STORE_SALES", 1);
        SNAP_STORE_SALES = r4;
        ?? r5 = new Enum("SPECTACLES_PRODUCT", 2);
        SPECTACLES_PRODUCT = r5;
        a = new PlaceOrderButtonType[]{r3, r4, r5};
    }

    public static PlaceOrderButtonType valueOf(String str) {
        return (PlaceOrderButtonType) Enum.valueOf(PlaceOrderButtonType.class, str);
    }

    public static PlaceOrderButtonType[] values() {
        return (PlaceOrderButtonType[]) a.clone();
    }
}
