package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: nM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37019nM8 implements InterfaceC55295zH2, Disposable {
    public C23242ePc A0;
    public NIe B0;
    public C38554oM8 C0;
    public final BehaviorSubject D0;
    public AbstractC49447vSg E0;
    public final C37795ns0 X;
    public final C3632Fs0 Y;
    public final PublishSubject Z;
    public final RecyclerView a;
    public final AtomicBoolean b;
    public final CK8 c;
    public final C41383qCg d;
    public final C24979fXm e;
    public final Observer f;
    public final C9413Ovk g;
    public final W88 h;
    public final UE2 i;
    public final Z2c j;
    public final DTm k;
    public final Observable t;
    public final CompositeDisposable y0;
    public Long z0;

    public C37019nM8(RecyclerView recyclerView, AtomicBoolean atomicBoolean, CK8 ck8, C41383qCg c41383qCg, C24979fXm c24979fXm, Observer observer, C9413Ovk c9413Ovk, W88 w88, UE2 ue2, DTm dTm, Observable observable) {
        Z2c z2c = new Z2c(0);
        this.a = recyclerView;
        this.b = atomicBoolean;
        this.c = ck8;
        this.d = c41383qCg;
        this.e = c24979fXm;
        this.f = observer;
        this.g = c9413Ovk;
        this.h = w88;
        this.i = ue2;
        this.j = z2c;
        this.k = dTm;
        this.t = observable;
        CXf cXf = CXf.f;
        this.X = AbstractC38597oO2.i(cXf, cXf, "FilterSelectorCarouselRecyclerViewManager");
        this.Y = C3632Fs0.a;
        this.Z = new PublishSubject();
        this.y0 = new CompositeDisposable();
        this.D0 = BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC55295zH2
    public final C33239ku a() {
        View d;
        NIe k = k();
        ASg aSg = this.a.y0;
        if (aSg == null || (d = this.j.d(aSg)) == null) {
            return null;
        }
        return k.a(ASg.W(d) % k.getItemCount());
    }

    @Override // defpackage.InterfaceC55295zH2
    public final RecyclerView b() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // defpackage.InterfaceC55295zH2
    public final void d(long j, boolean z) {
        this.e.u(true);
        this.z0 = null;
        if (!z) {
            C23242ePc c23242ePc = this.A0;
            if (c23242ePc != null) {
                c23242ePc.l(j);
                return;
            } else {
                K1c.f1("scrollHelper");
                throw null;
            }
        }
        int itemCount = k().getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (k().d(i) == j) {
                C23242ePc c23242ePc2 = this.A0;
                if (c23242ePc2 != null) {
                    c23242ePc2.l(j);
                    return;
                } else {
                    K1c.f1("scrollHelper");
                    throw null;
                }
            }
        }
        this.z0 = Long.valueOf(j);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C41383qCg c41383qCg = this.d;
        this.y0.b(SubscribersKt.h(2, new ObservableFilter(this.D0.F0(1000L, timeUnit, c41383qCg.j()).k0(c41383qCg.m()), new C6845Ku4(j, 5)).D0(1L), null, new C0419Apl(24, this.Y), new C53033xo(this, j, 15)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.D0.onComplete();
        this.y0.g();
    }

    @Override // defpackage.InterfaceC55295zH2
    public final Observable e() {
        PublishSubject publishSubject = this.Z;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.InterfaceC55295zH2
    public final DTm g() {
        return this.k;
    }

    public final NIe k() {
        NIe nIe = this.B0;
        if (nIe != null) {
            return nIe;
        }
        K1c.f1("observableViewModelSectionAdapter");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFilterSelectorClickedEvent(C41625qM8 c41625qM8) {
        View d;
        ASg aSg = this.a.y0;
        C33239ku c33239ku = null;
        if (aSg != null && (d = this.j.d(aSg)) != null) {
            int T = RecyclerView.T(d);
            Integer valueOf = Integer.valueOf(T);
            if (T < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                c33239ku = k().a(valueOf.intValue() % k().getItemCount());
            }
        }
        long j = c41625qM8.a;
        if (c33239ku != null && c33239ku.y() == j) {
            this.e.u(false);
            return;
        }
        d(j, false);
        this.Z.onNext(Long.valueOf(j));
    }
}
