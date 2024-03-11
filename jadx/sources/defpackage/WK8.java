package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.LoopingLayoutManager;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: WK8  reason: default package */
/* loaded from: classes6.dex */
public final class WK8 implements InterfaceC55295zH2, Disposable {
    public final C3632Fs0 A0;
    public final C41383qCg B0;
    public final CompositeDisposable C0;
    public final C47321u4j D0;
    public final Z2c E0;
    public float F0;
    public final BehaviorSubject G0;
    public final AtomicBoolean H0;
    public StackingRecyclerView I0;
    public NIe J0;
    public final C1338Cbl K0;
    public final CK8 X;
    public final Observable Y;
    public final BehaviorSubject Z;
    public final NK8 a;
    public final W88 b;
    public final I2m c;
    public final UE2 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final StackingRecyclerView g;
    public final AbstractC47921uT0 h;
    public final C20592cgk i;
    public final C41650qN8 j;
    public final HPm k;
    public final AtomicBoolean t;
    public final DTm y0;
    public final C37795ns0 z0;

    public WK8(C4i c4i, NK8 nk8, W88 w88, I2m i2m, UE2 ue2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, StackingRecyclerView stackingRecyclerView, AbstractC47921uT0 abstractC47921uT0, C20592cgk c20592cgk, C41650qN8 c41650qN8, HPm hPm, AtomicBoolean atomicBoolean, CK8 ck8, ObservableHide observableHide, BehaviorSubject behaviorSubject, DTm dTm) {
        this.a = nk8;
        this.b = w88;
        this.c = i2m;
        this.d = ue2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = stackingRecyclerView;
        this.h = abstractC47921uT0;
        this.i = c20592cgk;
        this.j = c41650qN8;
        this.k = hPm;
        this.t = atomicBoolean;
        this.X = ck8;
        this.Y = observableHide;
        this.Z = behaviorSubject;
        this.y0 = dTm;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "FilterCarouselRecyclerViewManager");
        this.z0 = i;
        this.A0 = C3632Fs0.a;
        this.B0 = AbstractC0164Afc.B((C26403gT6) c4i, i);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.C0 = compositeDisposable;
        C47321u4j c47321u4j = new C47321u4j();
        compositeDisposable.b(c47321u4j);
        this.D0 = c47321u4j;
        this.E0 = new Z2c(1);
        this.G0 = BehaviorSubject.T0();
        this.H0 = new AtomicBoolean(false);
        this.K0 = new C1338Cbl(new C11677Ski(4, this));
    }

    @Override // defpackage.InterfaceC55295zH2
    public final C33239ku a() {
        View d;
        Z2c z2c = this.E0;
        NIe k = k();
        ASg aSg = this.g.y0;
        if (aSg == null || (d = z2c.d(aSg)) == null) {
            return null;
        }
        return k.a(ASg.W(d) % k.getItemCount());
    }

    @Override // defpackage.InterfaceC55295zH2
    public final RecyclerView b() {
        return this.g;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.C0.b;
    }

    @Override // defpackage.InterfaceC55295zH2
    public final void d(long j, boolean z) {
        s(new C2349Dr7(j, 29), true);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.C0.g();
    }

    @Override // defpackage.InterfaceC55295zH2
    public final Observable e() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC55295zH2
    public final DTm g() {
        return this.y0;
    }

    public final NIe k() {
        NIe nIe = this.J0;
        if (nIe != null) {
            return nIe;
        }
        K1c.f1("carouselAdapter");
        throw null;
    }

    public final boolean q(WWd wWd) {
        StackingRecyclerView stackingRecyclerView = this.g;
        stackingRecyclerView.getClass();
        MotionEvent motionEvent = wWd.d;
        if (motionEvent == null) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        motionEvent.getPointerId(actionIndex);
        int i = 0;
        if (actionIndex <= 1 || (actionMasked != 0 && actionMasked != 5 && actionMasked != 2)) {
            C1338Cbl c1338Cbl = stackingRecyclerView.M1;
            EnumC48256ugk enumC48256ugk = (EnumC48256ugk) ((BehaviorSubject) c1338Cbl.getValue()).U0();
            boolean z = enumC48256ugk.a;
            if (actionIndex > 0) {
                if (stackingRecyclerView.X0 != 0 && !z) {
                    stackingRecyclerView.N1 = null;
                } else {
                    if (actionMasked == 5 && stackingRecyclerView.N1 == null) {
                        ((BehaviorSubject) c1338Cbl.getValue()).onNext(EnumC48256ugk.b);
                        stackingRecyclerView.N1 = Integer.valueOf(actionIndex);
                        stackingRecyclerView.O0(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 1, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
                    } else if (actionMasked == 6) {
                        stackingRecyclerView.N1 = null;
                    }
                    Integer num = stackingRecyclerView.N1;
                    if (num != null) {
                        i = num.intValue();
                    }
                    motionEvent = StackingRecyclerView.P0(motionEvent, i);
                }
            } else if (z) {
                Integer num2 = stackingRecyclerView.N1;
                EnumC48256ugk enumC48256ugk2 = EnumC48256ugk.d;
                if (actionIndex == 0 && actionMasked == 0 && num2 == null) {
                    ((BehaviorSubject) c1338Cbl.getValue()).onNext(enumC48256ugk2);
                } else if (actionMasked != 3 && actionMasked != 1) {
                    if (enumC48256ugk == enumC48256ugk2) {
                        stackingRecyclerView.N1 = null;
                    } else if (num2 != null && num2.intValue() < motionEvent.getPointerCount()) {
                        motionEvent = StackingRecyclerView.P0(motionEvent, num2.intValue());
                    }
                } else {
                    stackingRecyclerView.N1 = null;
                    motionEvent = StackingRecyclerView.P0(motionEvent, i);
                }
            }
            return stackingRecyclerView.O0(motionEvent);
        }
        return false;
    }

    public final void r() {
        if (this.H0.getAndSet(true)) {
            return;
        }
        StackingRecyclerView stackingRecyclerView = new StackingRecyclerView(this.g.getContext());
        stackingRecyclerView.setLayoutParams(new BSg(-1, -1));
        C14171Wjb c14171Wjb = new C14171Wjb(new HPm(this.j, AbstractC55790zbb.g(IN8.class, EnumC38293oBm.class, AG9.class)), this.D0.c, this.B0.e(), C50277w08.a, new SK8(this));
        stackingRecyclerView.getContext();
        stackingRecyclerView.G0(new LinearLayoutManager(0, false));
        stackingRecyclerView.C0(c14171Wjb.a.a);
        C20592cgk c20592cgk = this.i;
        synchronized (c14171Wjb) {
            c14171Wjb.e.put(c20592cgk, EmptyDisposable.a);
            c14171Wjb.a.c(c20592cgk, L08.a);
            if (c14171Wjb.c) {
                c14171Wjb.e(c20592cgk);
            }
        }
        c14171Wjb.d();
        this.C0.b(c14171Wjb);
        this.I0 = stackingRecyclerView;
        FrameLayout frameLayout = (FrameLayout) this.g.getParent();
        if (frameLayout != null) {
            frameLayout.addView(this.I0, 0);
        }
    }

    public final void s(Function1 function1, boolean z) {
        int itemCount = k().getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (((Boolean) function1.invoke(k().a(i))).booleanValue()) {
                C41650qN8 c41650qN8 = this.j;
                c41650qN8.K0.onNext(1);
                DTg dTg = new DTg(this, C25193fgf.b(k().getItemCount(), i), 13);
                StackingRecyclerView stackingRecyclerView = this.g;
                stackingRecyclerView.post(dTg);
                if (z) {
                    stackingRecyclerView.post(new RunnableC8523Nl4(28, this));
                }
                c41650qN8.K0.onNext(0);
                return;
            }
        }
    }

    public final void t(boolean z) {
        LoopingLayoutManager loopingLayoutManager;
        ASg aSg = this.g.y0;
        if (aSg instanceof LoopingLayoutManager) {
            loopingLayoutManager = (LoopingLayoutManager) aSg;
        } else {
            loopingLayoutManager = null;
        }
        if (loopingLayoutManager != null) {
            loopingLayoutManager.G = !z;
        }
    }

    public final boolean x() {
        LinearLayoutManager linearLayoutManager;
        LTm lTm;
        LTm lTm2;
        boolean z = false;
        if (k().getItemCount() <= 0) {
            return false;
        }
        StackingRecyclerView stackingRecyclerView = this.g;
        ASg aSg = stackingRecyclerView.y0;
        if (aSg instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) aSg;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager == null) {
            return false;
        }
        C41650qN8 c41650qN8 = this.j;
        c41650qN8.getClass();
        LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) aSg;
        int e1 = linearLayoutManager2.e1();
        int g1 = linearLayoutManager2.g1();
        UE2 ue2 = this.d;
        C20592cgk c20592cgk = this.i;
        if (e1 == g1) {
            boolean z2 = c20592cgk.t().i;
            EnumC48256ugk enumC48256ugk = EnumC48256ugk.c;
            C1338Cbl c1338Cbl = stackingRecyclerView.M1;
            if (!z2 && c20592cgk.b && k().getItemCount() <= 1) {
                c20592cgk.I0(false);
                c20592cgk.c.onNext(C23662egk.a(c20592cgk.t(), null, null, 5));
                ((BehaviorSubject) c1338Cbl.getValue()).onNext(enumC48256ugk);
            } else {
                C33239ku a = a();
                if (a != null) {
                    ue2.b(e1, a, e1 % k().getItemCount(), k().getItemCount());
                    float w0 = c20592cgk.w0(a, a, 1.0f);
                    StackingRecyclerView stackingRecyclerView2 = this.I0;
                    if (stackingRecyclerView2 != null) {
                        stackingRecyclerView2.setTranslationX(stackingRecyclerView.getWidth() * w0);
                    }
                    if (w0 <= -1.0f || w0 >= 1.0f) {
                        c20592cgk.I0(false);
                        ((BehaviorSubject) c1338Cbl.getValue()).onNext(enumC48256ugk);
                    }
                    c20592cgk.L0(AbstractC38306oCa.C(a));
                }
            }
        } else {
            float left = ((linearLayoutManager2.E(0).getLeft() + stackingRecyclerView.getWidth()) * 1.0f) / stackingRecyclerView.getWidth();
            C33239ku a2 = k().a(e1 % k().getItemCount());
            C33239ku a3 = k().a(g1 % k().getItemCount());
            ue2.b(e1, a2, e1 % k().getItemCount(), k().getItemCount());
            if (a2 instanceof JTm) {
                lTm = ((JTm) a2).f;
            } else if (a2 instanceof C29795igk) {
                lTm = ((C29795igk) a2).f.a;
            } else {
                lTm = LTm.UNFILTERED;
            }
            if (a3 instanceof JTm) {
                lTm2 = ((JTm) a3).f;
            } else if (a3 instanceof C29795igk) {
                lTm2 = ((C29795igk) a3).f.a;
            } else {
                lTm2 = LTm.UNFILTERED;
            }
            float w02 = c20592cgk.w0(a2, a3, left);
            LTm y0 = c20592cgk.y0();
            if (y0 != LTm.UNFILTERED) {
                if (w02 <= 0.0f) {
                    lTm = y0;
                }
                if (w02 >= 0.0f) {
                    lTm2 = y0;
                }
            }
            StackingRecyclerView stackingRecyclerView3 = this.I0;
            if (stackingRecyclerView3 != null) {
                stackingRecyclerView3.setTranslationX(w02 * stackingRecyclerView.getWidth());
            }
            AbstractC47921uT0 abstractC47921uT0 = this.h;
            if (lTm != lTm2) {
                abstractC47921uT0.a(lTm, lTm2, left);
                this.F0 = left;
            } else if (this.F0 != 0.0f) {
                abstractC47921uT0.a(lTm, lTm, 0.0f);
                this.F0 = 0.0f;
            }
        }
        if (e1 != g1) {
            z = true;
        }
        c41650qN8.M0.onNext(Boolean.valueOf(z));
        return true;
    }
}
