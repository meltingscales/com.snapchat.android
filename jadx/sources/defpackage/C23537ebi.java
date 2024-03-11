package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ebi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23537ebi extends AbstractC8661Nqk implements InterfaceC54037yS8 {
    public EnumC1705Cqk X;
    public final C48414un4 d;
    public final ZY2 e;
    public final InterfaceC6857Kug f;
    public AbstractC8479Nja g;
    public BehaviorProcessor h;
    public List i;
    public boolean j;
    public final CompositeDisposable k;
    public final C3632Fs0 t;

    public C23537ebi(C48414un4 c48414un4, ZY2 zy2, InterfaceC6857Kug interfaceC6857Kug) {
        super(false);
        this.d = c48414un4;
        this.e = zy2;
        this.f = interfaceC6857Kug;
        this.i = new ArrayList();
        this.k = new CompositeDisposable();
        C31678juk.f.getClass();
        Collections.singletonList("SearchCategory");
        this.t = C3632Fs0.a;
        this.X = EnumC1705Cqk.a;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final /* bridge */ /* synthetic */ QU1 d() {
        return null;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final Set e(C32103kBj c32103kBj, int i) {
        return O08.a;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final void f(int i) {
        AbstractC8479Nja abstractC8479Nja = this.g;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.d(i);
        }
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        AbstractC8479Nja abstractC8479Nja = this.g;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.p(list);
        }
        this.i = list;
        AtomicInteger atomicInteger = (AtomicInteger) ((C45945tB1) ((InterfaceC44412sB1) this.f.get())).a.get(EnumC50114vtk.SEARCH);
        if (atomicInteger != null) {
            atomicInteger.set(0);
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        boolean z;
        x(c40911ptk);
        AbstractC8479Nja abstractC8479Nja = this.g;
        if (abstractC8479Nja == null) {
            AbstractC17236aV0 a = this.d.a(new C14146Wib(12, C23586edi.U0), viewGroup, c16225Zpk, this.X, 5, false);
            C23586edi c23586edi = (C23586edi) a;
            c23586edi.T0 = null;
            if (this.X == EnumC1705Cqk.a) {
                z = true;
            } else {
                z = false;
            }
            c23586edi.g = z;
            c23586edi.S0 = false;
            abstractC8479Nja = (AbstractC8479Nja) a;
        }
        if (this.g == null) {
            this.g = abstractC8479Nja;
            abstractC8479Nja.o();
            AbstractC8479Nja abstractC8479Nja2 = this.g;
            if (abstractC8479Nja2 != null) {
                List list = this.i;
                if (list == null) {
                    list = C50277w08.a;
                }
                abstractC8479Nja2.p(list);
            }
        }
        return abstractC8479Nja;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        return QFn.g(QN2.SEARCH);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.SEARCH;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.g;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        AbstractC8479Nja abstractC8479Nja = this.g;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.q();
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        AbstractC8479Nja abstractC8479Nja = this.g;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.r();
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        AbstractC8479Nja abstractC8479Nja = this.g;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.h();
        }
        this.g = null;
        this.i = null;
        this.k.g();
        ZY2 zy2 = this.e;
        zy2.p.c.g();
        zy2.l.g();
        this.j = false;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void v(AbstractC42716r4f abstractC42716r4f) {
        ZY2 zy2 = this.e;
        zy2.getClass();
        String str = (String) abstractC42716r4f.i();
        if (str != null && str.length() > 0) {
            zy2.q = (String) abstractC42716r4f.c();
        }
    }

    public final void x(C40911ptk c40911ptk) {
        if (!this.j) {
            this.X = c40911ptk.b;
            this.j = true;
            Observables observables = Observables.a;
            Observable B = this.e.d(this, c40911ptk).B();
            ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(y());
            observables.getClass();
            this.k.b(SubscribersKt.h(2, Observables.a(B, observableFromPublisher), null, new C22003dbi(this, 0), new C22003dbi(this, 1)));
        }
    }

    public final BehaviorProcessor y() {
        BehaviorProcessor behaviorProcessor = this.h;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (this.h == null) {
            this.h = behaviorProcessor;
            this.k.b(a.b(new C0747Bdb(27, this)));
        }
        return behaviorProcessor;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final void b(InterfaceC55176zC8 interfaceC55176zC8) {
    }

    @Override // defpackage.InterfaceC54037yS8
    public final void h(C17848atk c17848atk) {
    }
}
