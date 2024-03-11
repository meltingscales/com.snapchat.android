package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'paymentMode':r<e>:'[0]','period':r:'[1]','numberOfPeriods':d,'price':r:'[2]'", typeReferences = {ProductDiscountPaymentMode.class, SubscriptionPeriod.class, ProductPrice.class})
/* loaded from: classes6.dex */
public final class ProductDiscount extends a {
    private double _numberOfPeriods;
    private ProductDiscountPaymentMode _paymentMode;
    private SubscriptionPeriod _period;
    private ProductPrice _price;

    public ProductDiscount(ProductDiscountPaymentMode productDiscountPaymentMode, SubscriptionPeriod subscriptionPeriod, double d, ProductPrice productPrice) {
        this._paymentMode = productDiscountPaymentMode;
        this._period = subscriptionPeriod;
        this._numberOfPeriods = d;
        this._price = productPrice;
    }
}
