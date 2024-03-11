package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'badge':r:'[0]','unredeemedGiftBadge':r?:'[0]','purchasingEnabled':g:'[1]'<b@>", typeReferences = {BadgedFeature.class, ValueProvider.class})
/* loaded from: classes6.dex */
public final class GiftingFeature extends a {
    private BadgedFeature _badge;
    private ValueProvider<Boolean> _purchasingEnabled;
    private BadgedFeature _unredeemedGiftBadge;

    public GiftingFeature(BadgedFeature badgedFeature, BadgedFeature badgedFeature2, ValueProvider<Boolean> valueProvider) {
        this._badge = badgedFeature;
        this._unredeemedGiftBadge = badgedFeature2;
        this._purchasingEnabled = valueProvider;
    }

    public final void a(BadgedFeature badgedFeature) {
        this._unredeemedGiftBadge = badgedFeature;
    }

    public GiftingFeature(BadgedFeature badgedFeature, ValueProvider valueProvider) {
        this._badge = badgedFeature;
        this._unredeemedGiftBadge = null;
        this._purchasingEnabled = valueProvider;
    }
}
