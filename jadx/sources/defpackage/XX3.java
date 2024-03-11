package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionPeriodUnit;
import com.snap.plus.SubscriptionTier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: XX3  reason: default package */
/* loaded from: classes6.dex */
public final class XX3 implements P9g {
    public final InterfaceC6857Kug a;
    public final LFa b;
    public final V10 c;
    public final Activity d;
    public final String e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;
    public final SubscriptionTier h = SubscriptionTier.NORMAL;
    public final BehaviorSubject i = new BehaviorSubject(ProductQueueState.None);

    public XX3(InterfaceC6857Kug interfaceC6857Kug, LFa lFa, V10 v10, Activity activity, String str, C3632Fs0 c3632Fs0, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = lFa;
        this.c = v10;
        this.d = activity;
        this.e = str;
        this.f = c3632Fs0;
        this.g = compositeDisposable;
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
        SubscriptionPeriodUnit subscriptionPeriodUnit;
        V10 v10 = this.c;
        int i = v10.a;
        if ((i & 1) != 0 && (i & 2) != 0) {
            double d = v10.b;
            int i2 = v10.c;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        subscriptionPeriodUnit = SubscriptionPeriodUnit.Year;
                    } else {
                        subscriptionPeriodUnit = SubscriptionPeriodUnit.Month;
                    }
                } else {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Week;
                }
            } else {
                subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
            }
            return new SubscriptionPeriod(d, subscriptionPeriodUnit);
        }
        return new SubscriptionPeriod(0.0d, SubscriptionPeriodUnit.Day);
    }

    @Override // defpackage.P9g
    public final ProductPrice getPrice() {
        C3207Fag c3207Fag = this.b.c;
        return new ProductPrice(c3207Fag.b / 1000.0d, c3207Fag.c);
    }

    @Override // defpackage.P9g
    public final BridgeObservable getQueueStateObservable() {
        return AbstractC32332kKn.g(this.i);
    }

    @Override // defpackage.P9g
    public final String getRefId() {
        return "";
    }

    @Override // defpackage.P9g
    public final SubscriptionTier getTier() {
        return this.h;
    }

    @Override // defpackage.P9g
    public final boolean isConsumable() {
        return true;
    }

    @Override // defpackage.P9g
    public final boolean isFamilyPlan() {
        return false;
    }

    @Override // defpackage.P9g
    public final void purchase(Function1 function1) {
        this.i.onNext(ProductQueueState.Processing);
        ((QFa) this.a.get()).b(this.b, this.d, this.e).subscribe(new C24994fYd(15, this, function1), new C27617hG6(5, this), this.g);
    }

    @Override // defpackage.P9g, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7391Lqe.p(this, composerMarshaller);
    }
}
