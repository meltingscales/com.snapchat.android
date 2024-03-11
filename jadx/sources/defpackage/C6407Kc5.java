package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Kc5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6407Kc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C7039Lc5 b;
    public final int c;

    public C6407Kc5(C35867mc5 c35867mc5, C7039Lc5 c7039Lc5, int i) {
        this.a = c35867mc5;
        this.b = c7039Lc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable observableJust;
        InterfaceC46836tla c37826nt6;
        ME6 me6;
        InterfaceC6225Jug interfaceC6225Jug;
        C7039Lc5 c7039Lc5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            interfaceC6225Jug = c35867mc5.U1;
                            Context context = (Context) ((C34332lc5) interfaceC6225Jug).get();
                            return new C52216xGg((InterfaceC53549y8f) ((C34332lc5) c35867mc5.W4).get());
                        }
                        throw new AssertionError(i);
                    }
                    C35703mVa c35703mVa = c35867mc5.I7;
                    ((OF5) c35867mc5.b).U2();
                    return new C28246hg2(c35703mVa);
                }
                InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.G9;
                InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                InterfaceC37323nZ w1 = ((OF5) interfaceC22585dz4).w1();
                ((OF5) interfaceC22585dz4).U2();
                return new C11114Rnd(interfaceC6225Jug2, w1);
            }
            c35867mc5.q.L0();
            ((OF5) c35867mc5.b).U2();
            return new C39166ola((KPm) c35867mc5.F1.a, c35867mc5.q.u(), (C7319Lne) ((C34332lc5) c35867mc5.W1).get(), c7039Lc5.a);
        }
        C39166ola c39166ola = (C39166ola) c7039Lc5.b.get();
        C7319Lne c7319Lne = (C7319Lne) ((C34332lc5) c35867mc5.W1).get();
        InterfaceC6225Jug interfaceC6225Jug3 = c7039Lc5.c;
        Observable observable = (Observable) c35867mc5.E9.get();
        Observable observable2 = (Observable) c35867mc5.O3.get();
        Observable observable3 = (Observable) c35867mc5.C9.get();
        Observable observable4 = (Observable) c35867mc5.J9.get();
        InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
        InterfaceC22585dz4 interfaceC22585dz42 = c35867mc5.b;
        ((OF5) interfaceC22585dz42).U2();
        InterfaceC6225Jug interfaceC6225Jug4 = c35867mc5.K9;
        InterfaceC22269dmc w2 = ((OF5) interfaceC22585dz42).w2();
        Observable observable5 = (Observable) c35867mc5.t1.get();
        InterfaceC10481Qnd interfaceC10481Qnd = (InterfaceC10481Qnd) c35867mc5.C8.get();
        C10275Qf6 c10275Qf6 = (C10275Qf6) c35867mc5.A9.get();
        InterfaceC6225Jug interfaceC6225Jug5 = c35867mc5.M1;
        InterfaceC6225Jug interfaceC6225Jug6 = c7039Lc5.d;
        InterfaceC6225Jug interfaceC6225Jug7 = c35867mc5.H3;
        InterfaceC6225Jug interfaceC6225Jug8 = c35867mc5.x4;
        InterfaceC6225Jug interfaceC6225Jug9 = c35867mc5.L9;
        ObservableDistinctUntilChanged H = new ObservableMap(observable5, new J39(7, (AtomicReference) c35867mc5.M5.get())).H(Functions.a);
        DD6 dd6 = (DD6) w2;
        if (!dd6.a()) {
            observableJust = new ObservableMap(observable5, C36095mla.a);
        } else {
            observableJust = new ObservableJust(Boolean.TRUE);
        }
        Observable observable6 = observableJust;
        SingleCache singleCache = c10275Qf6.a;
        C45950tB6 c45950tB6 = new C45950tB6(observable2, interfaceC6225Jug5, singleCache, new SingleJust(Boolean.valueOf(c10275Qf6.c)), observable6, H, interfaceC10481Qnd);
        ME6 me62 = new ME6(singleCache, c10275Qf6.d, observable6, c10275Qf6.b, c10275Qf6.c);
        if (dd6.a()) {
            c37826nt6 = new C28404hmc(observable, c45950tB6, me62, c35867mc5.C);
            me6 = me62;
        } else {
            me6 = me62;
            c37826nt6 = new C37826nt6(c7319Lne, interfaceC6225Jug3, observable, c45950tB6, me62, observable3, observable4, interfaceC8274Nb2, interfaceC6225Jug4, c35867mc5.d, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9);
        }
        return new C45304sla(c39166ola, c37826nt6, me6, singleCache);
    }
}
