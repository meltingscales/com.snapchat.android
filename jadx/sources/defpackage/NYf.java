package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: NYf  reason: default package */
/* loaded from: classes6.dex */
public final class NYf implements InterfaceC48305uik {
    public final long a;
    public final Observable b;
    public final Observable c;
    public final F3g d;
    public final Single e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public NYf(long j, Observable observable, Observable observable2, F3g f3g, Single single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = j;
        this.b = observable;
        this.c = observable2;
        this.d = f3g;
        this.e = single;
        this.f = interfaceC6857Kug;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.i = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewLoadLatencyTracker"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        MYf mYf = new MYf(this, 0);
        Observable observable = this.b;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, mYf);
        MYf mYf2 = new MYf(this, 1);
        Observable observable2 = this.c;
        observable2.getClass();
        Observable c = ObservablesKt.c(observableMap, new ObservableMap(observable2, mYf2));
        C41383qCg c41383qCg = this.i;
        Observable l = Observable.l(c.k0(c41383qCg.e()), this.e.B().k0(c41383qCg.e()), new ATf(23, this));
        C19720c77 e = c41383qCg.e();
        l.getClass();
        return new ObservableSubscribeOn(l, e).subscribe();
    }
}
