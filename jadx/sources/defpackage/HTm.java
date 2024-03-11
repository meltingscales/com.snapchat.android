package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: HTm  reason: default package */
/* loaded from: classes6.dex */
public final class HTm extends AbstractC17027aM8 implements InterfaceC28183hdc {
    public final C1338Cbl X;
    public final DTm c;
    public final InterfaceC6857Kug d;
    public final WAi e;
    public final InterfaceC7403Lr3 f;
    public InterfaceC19059bgk g;
    public Completable h;
    public Observable i;
    public final C41383qCg j;
    public final AtomicLong k;
    public ArrayList t;

    public HTm(DTm dTm, InterfaceC6225Jug interfaceC6225Jug, WAi wAi, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.c = dTm;
        this.d = interfaceC6225Jug;
        this.e = wAi;
        this.f = interfaceC7403Lr3;
        CXf cXf = CXf.f;
        this.j = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "VisualFilterPageSection"));
        this.k = new AtomicLong(-1L);
        this.X = new C1338Cbl(new C11677Ski(12, this));
    }

    public static final Float P0(HTm hTm, JKa jKa) {
        hTm.getClass();
        Integer num = jKa.b;
        if (num != null) {
            return Float.valueOf(num.intValue());
        }
        EnumC0295Akk.b.getClass();
        return ((C19940cG2) hTm.d.get()).c(EnumC0295Akk.valueOf(jKa.a.name()));
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.b = observable2;
        this.g = c20592cgk;
        this.h = completable;
        this.i = observable4;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
        InterfaceC19059bgk interfaceC19059bgk = this.g;
        if (interfaceC19059bgk != null) {
            if (interfaceC19059bgk != null) {
                LTm d = interfaceC19059bgk.t().d();
                xVf.h.c = d.name();
                for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
                    abstractC46709tg7.k0 = d.b;
                }
                return;
            }
            K1c.f1("stackedFiltersController");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return new CompletableFromCallable(new CallableC26506gXd(1, this, c29326iN8));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "VisualFilterPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return Collections.singletonMap(Integer.valueOf(ITm.g.a()), Integer.valueOf(LTm.values().length));
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return (Observable) this.X.getValue();
    }

    @Override // defpackage.InterfaceC28183hdc
    public final long x() {
        return this.k.get();
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable y0(C30857jN8 c30857jN8) {
        ObservableMap observableMap;
        LTm s = c30857jN8.s();
        if (s != null) {
            observableMap = new ObservableMap(new ObservableMap(this.c.n(), new AK8(3, s)), new ETm(this, 0));
        } else {
            observableMap = null;
        }
        if (observableMap == null) {
            return new ObservableJust(C50277w08.a);
        }
        return observableMap;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
