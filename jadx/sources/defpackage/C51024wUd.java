package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductPrice;
import com.snap.plus.PurchaseResult;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionPeriodUnit;
import com.snap.plus.SubscriptionTier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: wUd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51024wUd implements P9g {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final SubscriptionPeriod c = new SubscriptionPeriod(1.0d, SubscriptionPeriodUnit.Day);
    public final ProductPrice d = new ProductPrice(1000000.0d, "USD");
    public final String e = "mock-ref-id";
    public final SubscriptionTier f = SubscriptionTier.NORMAL;

    public C51024wUd(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
    }

    @Override // defpackage.P9g
    public final ProductDiscount getDiscount() {
        return null;
    }

    @Override // defpackage.P9g
    public final Double getFamilyPlanMaxParticipants() {
        return null;
    }

    @Override // defpackage.P9g
    public final SubscriptionPeriod getPeriod() {
        return this.c;
    }

    @Override // defpackage.P9g
    public final ProductPrice getPrice() {
        return this.d;
    }

    @Override // defpackage.P9g
    public final BridgeObservable getQueueStateObservable() {
        return null;
    }

    @Override // defpackage.P9g
    public final String getRefId() {
        return this.e;
    }

    @Override // defpackage.P9g
    public final SubscriptionTier getTier() {
        return this.f;
    }

    @Override // defpackage.P9g
    public final boolean isConsumable() {
        return false;
    }

    @Override // defpackage.P9g
    public final boolean isFamilyPlan() {
        return false;
    }

    @Override // defpackage.P9g
    public final void purchase(Function1 function1) {
        C41729qQf a = ((C35798mZ9) this.a.get()).a();
        a.k(VGf.f, R1l.a);
        this.b.b(a.a());
        function1.invoke(PurchaseResult.Purchased);
    }

    @Override // defpackage.P9g, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7391Lqe.p(this, composerMarshaller);
    }
}
