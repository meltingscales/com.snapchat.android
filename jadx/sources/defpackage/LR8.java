package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.TimeUnit;

/* renamed from: LR8  reason: default package */
/* loaded from: classes.dex */
public final class LR8 {
    public final Observable a;
    public final InterfaceC6857Kug b;
    public final C24831fRi c;
    public final Observable d;
    public final boolean e;
    public final C0232Ai7 f;
    public final C41129q2c g;
    public final Observable h;
    public final C1079Br2 i;
    public final Observable j;
    public final Observable k;
    public final C41383qCg l;
    public final Observable m;

    public LR8(Observable observable, InterfaceC6225Jug interfaceC6225Jug, C24831fRi c24831fRi, Observable observable2, boolean z, C0232Ai7 c0232Ai7, C41129q2c c41129q2c, Observable observable3, C1079Br2 c1079Br2, Observable observable4, Observable observable5) {
        this.a = observable;
        this.b = interfaceC6225Jug;
        this.c = c24831fRi;
        this.d = observable2;
        this.e = z;
        this.f = c0232Ai7;
        this.g = c41129q2c;
        this.h = observable3;
        this.i = c1079Br2;
        this.j = observable4;
        this.k = observable5;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.l = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "FlashObservables"));
        this.m = ((InterfaceC44815sR8) interfaceC6225Jug.get()).d();
    }

    public final ObservableMap a(C19230bnh c19230bnh) {
        Observables observables = Observables.a;
        ObservableHide observableHide = this.g.d;
        JR8 jr8 = JR8.f;
        Observable observable = this.h;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, jr8);
        JR8 jr82 = JR8.g;
        Observable observable2 = this.j;
        observable2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable2, jr82);
        Observable p = Observable.p(new ObservableJust(new C48263uh2(false, false)), this.k);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C19720c77 e = this.l.e();
        p.getClass();
        return new ObservableMap(new ObservableFilter(Observable.j(observableHide, observableMap, observableMap2, new ObservableMap(new ObservableDebounceTimed(p, 50L, timeUnit, e), JR8.h).H(Functions.a), new U8(1)), new KR8(this, c19230bnh, 1)), JR8.i);
    }

    public final ObservableMap b() {
        Observable g;
        if (this.e) {
            g = new ObservableMap(new ObservableFilter(((C29856ij7) this.f.a).c(), C4003Gh7.g), C0839Bh7.X);
        } else {
            g = ((InterfaceC44815sR8) this.b.get()).g();
        }
        return new ObservableMap(g, JR8.j);
    }
}
