package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import kotlin.jvm.functions.Function1;

/* renamed from: ndg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37438ndg implements P9g {
    public final String a;
    public final SubscriptionTier b;
    public final boolean c;
    public final ProductPrice d;
    public final SubscriptionPeriod e;
    public final boolean f;
    public final Double g;
    public final ProductDiscount h;
    public final BridgeObservable i;
    public final Function1 j;

    public C37438ndg(String str, SubscriptionTier subscriptionTier, boolean z, ProductPrice productPrice, SubscriptionPeriod subscriptionPeriod, boolean z2, Double d, ProductDiscount productDiscount, BridgeObservable<ProductQueueState> bridgeObservable, Function1 function1) {
        this.a = str;
        this.b = subscriptionTier;
        this.c = z;
        this.d = productPrice;
        this.e = subscriptionPeriod;
        this.f = z2;
        this.g = d;
        this.h = productDiscount;
        this.i = bridgeObservable;
        this.j = function1;
    }

    @Override // defpackage.P9g
    public ProductDiscount getDiscount() {
        return this.h;
    }

    @Override // defpackage.P9g
    public Double getFamilyPlanMaxParticipants() {
        return this.g;
    }

    @Override // defpackage.P9g
    public SubscriptionPeriod getPeriod() {
        return this.e;
    }

    @Override // defpackage.P9g
    public ProductPrice getPrice() {
        return this.d;
    }

    @Override // defpackage.P9g
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return this.i;
    }

    @Override // defpackage.P9g
    public String getRefId() {
        return this.a;
    }

    @Override // defpackage.P9g
    public SubscriptionTier getTier() {
        return this.b;
    }

    @Override // defpackage.P9g
    public boolean isConsumable() {
        return this.c;
    }

    @Override // defpackage.P9g
    public boolean isFamilyPlan() {
        return this.f;
    }

    @Override // defpackage.P9g
    public void purchase(Function1 function1) {
        this.j.invoke(function1);
    }

    @Override // defpackage.P9g, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7391Lqe.p(this, composerMarshaller);
    }
}
