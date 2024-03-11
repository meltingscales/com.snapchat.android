package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X5f  reason: default package */
/* loaded from: classes6.dex */
public final class X5f implements InterfaceC54459yjg {
    public final C50919wQ4 a;
    public final C43252rQ4 b;
    public final Context c;
    public final InterfaceC6857Kug d;
    public N4j e;
    public final boolean f;
    public M5m g;
    public final C41383qCg h;
    public final long i;
    public final long j;
    public final C1338Cbl k;

    public X5f(C50919wQ4 c50919wQ4, C43252rQ4 c43252rQ4, Context context, InterfaceC6225Jug interfaceC6225Jug, int i) {
        boolean z;
        this.a = c50919wQ4;
        this.b = c43252rQ4;
        this.c = context;
        this.d = interfaceC6225Jug;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        C41270q83 c41270q83 = C41270q83.f;
        c41270q83.getClass();
        this.h = new C41383qCg(new C37795ns0(c41270q83, "ChatWallpaperProfileSection"));
        AtomicLong atomicLong = C33239ku.d;
        this.i = atomicLong.incrementAndGet();
        this.j = atomicLong.incrementAndGet();
        this.k = new C1338Cbl(W5f.d);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        ObservableSource observableJust;
        InterfaceC11420Sa9 interfaceC11420Sa92;
        InterfaceC53519y7a interfaceC53519y7a;
        ObservableSource observableJust2;
        M5m m5m = this.g;
        ObservableSource observableSource = null;
        if (m5m instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
        } else {
            interfaceC11420Sa9 = null;
        }
        if (interfaceC11420Sa9 != null) {
            observableJust = new ObservableMap(((C21994db9) interfaceC11420Sa9).e(), V5f.d);
        } else {
            observableJust = new ObservableJust(new C8663Nqm(new C19410bum(new L5f(""), null), "", ""));
        }
        ObservableSource observableSource2 = observableJust;
        Observable a = a();
        Observable T = a().T(new T5f(this, 0), false);
        C55662zW3 c55662zW3 = C55662zW3.c;
        SingleCache singleCache = this.a.a;
        singleCache.getClass();
        Observable l = Observable.l(T, new SingleMap(singleCache, c55662zW3).B(), U5f.a);
        M5m m5m2 = this.g;
        if (m5m2 instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa92 = (InterfaceC11420Sa9) m5m2;
        } else {
            interfaceC11420Sa92 = null;
        }
        if (interfaceC11420Sa92 != null) {
            observableSource = new ObservableMap(((C21994db9) interfaceC11420Sa92).e(), V5f.b);
        } else {
            if (m5m2 instanceof InterfaceC53519y7a) {
                interfaceC53519y7a = (InterfaceC53519y7a) m5m2;
            } else {
                interfaceC53519y7a = null;
            }
            if (interfaceC53519y7a != null) {
                observableSource = new ObservableMap(new ObservableMap(((G7a) interfaceC53519y7a).d(), E7a.b).H(Functions.a), V5f.c);
            }
            if (observableSource == null) {
                observableJust2 = new ObservableJust("");
                Observable c = this.b.a.c(EnumC23047eHf.j);
                C41718qQ4 c41718qQ4 = C41718qQ4.a;
                c.getClass();
                Observable i = Observable.i(observableSource2, a, l, observableJust2, new ObservableFlatMapSingle(c, c41718qQ4), new C28705hyd(15, this));
                return new ObservableOnErrorReturn(B3h.n(i, i, this.h.q()), new T5f(this, 1));
            }
        }
        observableJust2 = observableSource;
        Observable c2 = this.b.a.c(EnumC23047eHf.j);
        C41718qQ4 c41718qQ42 = C41718qQ4.a;
        c2.getClass();
        Observable i2 = Observable.i(observableSource2, a, l, observableJust2, new ObservableFlatMapSingle(c2, c41718qQ42), new C28705hyd(15, this));
        return new ObservableOnErrorReturn(B3h.n(i2, i2, this.h.q()), new T5f(this, 1));
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final Observable a() {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        M5m m5m = this.g;
        InterfaceC53519y7a interfaceC53519y7a = null;
        if (m5m instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
        } else {
            interfaceC11420Sa9 = null;
        }
        if (interfaceC11420Sa9 != null) {
            return ((C21994db9) interfaceC11420Sa9).d();
        }
        if (m5m instanceof InterfaceC53519y7a) {
            interfaceC53519y7a = (InterfaceC53519y7a) m5m;
        }
        if (interfaceC53519y7a != null) {
            return ((G7a) interfaceC53519y7a).b();
        }
        return new ObservableJust("");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.e = (N4j) c55686zX3.e;
        this.g = (M5m) c55686zX3.c;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
