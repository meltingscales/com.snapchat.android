package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: SP4  reason: default package */
/* loaded from: classes5.dex */
public final class SP4 implements B72, InterfaceC49994vp0 {
    public final D72 a;
    public final BI2 b;
    public final C31290jf6 c;
    public final C41383qCg d;
    public AbstractC39391oua e = C37855nua.b;

    public SP4(D72 d72, BI2 bi2, C31290jf6 c31290jf6, C41383qCg c41383qCg) {
        this.a = d72;
        this.b = bi2;
        this.c = c31290jf6;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.B72
    public final Observable a(int i) {
        AbstractC39391oua abstractC39391oua = this.e;
        if ((abstractC39391oua instanceof C34785lua) && i == 1) {
            return new ObservableDelaySubscriptionOther(((Completable) this.c.invoke(abstractC39391oua)).z(), Observable.G0(190L, TimeUnit.MILLISECONDS, this.d.q())).A0(Boolean.TRUE);
        }
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable g = this.b.g();
        C2099Dh2 c2099Dh2 = C2099Dh2.B0;
        g.getClass();
        AbstractC50324w26.v0(new ObservableMap(g, c2099Dh2).H(Functions.a).k0(this.d.m()), new C12167Tf0(12, this), compositeDisposable);
        compositeDisposable.b(this.a.b(this));
        return compositeDisposable;
    }
}
