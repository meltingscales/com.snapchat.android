package defpackage;

import com.snap.composer.utils.a;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductPrice;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'refId':s,'price':r:'[0]','period':r:'[1]','tier':r<e>:'[2]','isFamilyPlan':b,'isConsumable':b,'discount':r?:'[3]'", typeReferences = {ProductPrice.class, SubscriptionPeriod.class, SubscriptionTier.class, ProductDiscount.class})
/* renamed from: Du2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2416Du2 extends a {
    private ProductDiscount _discount;
    private boolean _isConsumable;
    private boolean _isFamilyPlan;
    private SubscriptionPeriod _period;
    private ProductPrice _price;
    private String _refId;
    private SubscriptionTier _tier;

    public C2416Du2(String str, ProductPrice productPrice, SubscriptionPeriod subscriptionPeriod, SubscriptionTier subscriptionTier) {
        this._refId = str;
        this._price = productPrice;
        this._period = subscriptionPeriod;
        this._tier = subscriptionTier;
        this._isFamilyPlan = false;
        this._isConsumable = false;
        this._discount = null;
    }

    public final void a(ProductDiscount productDiscount) {
        this._discount = productDiscount;
    }

    public C2416Du2(String str, ProductPrice productPrice, SubscriptionPeriod subscriptionPeriod, SubscriptionTier subscriptionTier, boolean z, boolean z2, ProductDiscount productDiscount) {
        this._refId = str;
        this._price = productPrice;
        this._period = subscriptionPeriod;
        this._tier = subscriptionTier;
        this._isFamilyPlan = z;
        this._isConsumable = z2;
        this._discount = productDiscount;
    }
}
