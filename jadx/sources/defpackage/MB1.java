package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: MB1  reason: default package */
/* loaded from: classes3.dex */
public final class MB1 implements InterfaceC54459yjg {
    public final AtomicBoolean A0;
    public final C1338Cbl B0;
    public final long X;
    public final long Y;
    public N4j Z;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final CompositeDisposable t;
    public OB1 y0;
    public ST3 z0;

    public MB1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = context;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6857Kug7;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsProfileTeaserSection");
        this.j = b;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new C41383qCg(b);
        this.t = new CompositeDisposable();
        AtomicLong atomicLong = C33239ku.d;
        this.X = atomicLong.incrementAndGet();
        this.Y = atomicLong.incrementAndGet();
        this.A0 = new AtomicBoolean(false);
        this.B0 = new C1338Cbl(LB1.d);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        OB1 ob1 = this.y0;
        if (ob1 != null) {
            ob1.e();
            Observables observables = Observables.a;
            Observable f = ((C22432dt1) ((InterfaceC12486Ts1) this.i.get())).f();
            Observable B = ((C34996m2k) ((InterfaceC19608c2k) this.b.get())).b().B();
            observables.getClass();
            Observable T = new ObservableFilter(Observables.a(f, B), JB1.a).T(new IB1(this, 1), false);
            IB1 ib1 = new IB1(this, 2);
            T.getClass();
            Observable T2 = new ObservableFlatMapSingle(T, ib1).T(new IB1(this, 3), false);
            return new ObservableOnErrorReturn(B3h.n(T2, T2, this.k.e()), new IB1(this, 4)).A0(L08.a);
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        final OB1 ob1 = this.y0;
        if (ob1 != null) {
            if (c33239ku instanceof QB1) {
                Z2m z2m = ob1.a;
                if (!z2m.g()) {
                    view.post(new Runnable() { // from class: NB1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i = r2;
                            OB1 ob12 = ob1;
                            switch (i) {
                                case 0:
                                    ob12.m();
                                    return;
                                default:
                                    ob12.c();
                                    return;
                            }
                        }
                    });
                }
                if (z2m.h()) {
                    view.post(new Runnable() { // from class: NB1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i = r2;
                            OB1 ob12 = ob1;
                            switch (i) {
                                case 0:
                                    ob12.m();
                                    return;
                                default:
                                    ob12.c();
                                    return;
                            }
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        OB1 ob1 = this.y0;
        if (ob1 != null) {
            if (c33239ku instanceof QB1) {
                ob1.b();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 1500;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final C45360sng a(int i, boolean z) {
        EnumC43826rng enumC43826rng;
        N4j n4j = this.Z;
        if (n4j != null) {
            Context context = this.a;
            int b = AbstractC51605ws4.b(context, R.color.sig_color_base_gray60_any);
            if (z) {
                enumC43826rng = EnumC43826rng.a;
            } else {
                enumC43826rng = EnumC43826rng.d;
            }
            return AbstractC46824tkn.e(n4j, context, i, R.drawable.svg_bloops_action_new_selfie_icon, b, null, 0, 0, 0, new C36608n5m(C41496qH4.e), 0, enumC43826rng, null, this.Y, 998227952);
        }
        K1c.f1("simpleCardViewModelFactory");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        boolean z = this.t.b;
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.g();
        this.A0.set(false);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        OB1 ob1 = this.y0;
        if (ob1 != null) {
            if (c33239ku instanceof QB1) {
                ob1.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.Z = (N4j) c55686zX3.e;
        this.y0 = new OB1(((C18101b3m) c55686zX3.g).a(O7m.CAMEOS, this));
        HPm hPm = (HPm) c55686zX3.d;
        if (hPm != null) {
            this.z0 = (ST3) hPm.d;
        } else {
            K1c.f1("viewFactory");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
