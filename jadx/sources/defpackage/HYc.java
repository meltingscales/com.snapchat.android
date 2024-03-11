package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: HYc  reason: default package */
/* loaded from: classes5.dex */
public final class HYc implements GYc {
    public final DisplayMetrics a;
    public final C41383qCg b;
    public final JYc c;
    public final PYc e;
    public final InterfaceC49248vKc f;
    public final T2j g;
    public CompositeDisposable i;
    public boolean j;
    public final JTc k;
    public final C51147wZg l;
    public final HJc m;
    public final YW0 n;
    public final SingleSubject d = new SingleSubject();
    public final SerialDisposable h = new SerialDisposable();

    public HYc(Context context, C4i c4i, JYc jYc, PYc pYc, InterfaceC49248vKc interfaceC49248vKc, T2j t2j, JTc jTc, C51147wZg c51147wZg, HJc hJc, YW0 yw0) {
        this.c = jYc;
        this.e = pYc;
        C1528Cjf c1528Cjf = C1528Cjf.N0;
        c1528Cjf.getClass();
        this.b = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c1528Cjf, "MapViewHost"));
        this.a = context.getResources().getDisplayMetrics();
        this.f = interfaceC49248vKc;
        this.g = t2j;
        this.k = jTc;
        this.l = c51147wZg;
        this.m = hJc;
        this.n = yw0;
    }

    public final void a(AbstractC20173cPc abstractC20173cPc) {
        JYc jYc = this.c;
        synchronized (jYc) {
            jYc.b.add(abstractC20173cPc);
        }
    }

    public final void b(IYc iYc) {
        JYc jYc = this.c;
        synchronized (jYc) {
            jYc.a.b(iYc);
        }
    }

    public final void c(GMe gMe) {
        if (gMe != null) {
            JYc jYc = this.c;
            synchronized (jYc) {
                jYc.e.add(gMe);
            }
        }
    }

    public final void d(FMe fMe) {
        JYc jYc = this.c;
        synchronized (jYc) {
            jYc.d.b(fMe);
        }
    }

    public final EYc e(FrameLayout frameLayout, C0302Al2 c0302Al2, Boolean bool, Boolean bool2, Boolean bool3) {
        EYc eYc = (EYc) AbstractC41687qOl.b("mmap:createMapViewHolder", new KG(this.f, frameLayout, c0302Al2, bool, bool2, bool3, 1));
        this.d.onSuccess(eYc);
        ((C41105q1d) this.f).D.b = this.m;
        return eYc;
    }

    public final C50306w1d f() {
        return ((C41105q1d) this.f).o;
    }

    public final synchronized g g() {
        C53372y1d c53372y1d = ((C41105q1d) this.f).p;
        if (c53372y1d != null) {
            return c53372y1d.a;
        }
        return null;
    }

    public final C53372y1d h() {
        return ((C41105q1d) this.f).p;
    }

    public final double i(double d) {
        C50306w1d f = f();
        if (f == null) {
            return 0.0d;
        }
        return ((InterfaceC16072Zje) f.a.c.b).e(d) / this.a.density;
    }

    public final SingleSubject j() {
        return ((KTc) this.k).g;
    }

    public final boolean k() {
        C41105q1d c41105q1d = (C41105q1d) this.f;
        C53372y1d c53372y1d = c41105q1d.p;
        if (c53372y1d != null && (!c53372y1d.a.i) && c41105q1d.o != null) {
            return true;
        }
        return false;
    }

    public final SingleSubject l() {
        return ((C41105q1d) this.f).w;
    }

    public final void m(EYc eYc) {
        this.j = false;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        this.h.d(compositeDisposable);
        CompositeDisposable compositeDisposable2 = this.i;
        C41105q1d c41105q1d = (C41105q1d) this.f;
        c41105q1d.getClass();
        if (eYc instanceof C53372y1d) {
            C53372y1d c53372y1d = (C53372y1d) eYc;
            T2j t2j = this.g;
            C42979rF3 c42979rF3 = new C42979rF3(t2j);
            g gVar = c53372y1d.a;
            gVar.getContext().getApplicationContext();
            SingleSubject singleSubject = c41105q1d.v;
            singleSubject.getClass();
            SingleHide singleHide = new SingleHide(singleSubject);
            if (t2j != null) {
                C41383qCg c41383qCg = this.b;
                AbstractC50324w26.v0(new ObservableDoFinally(new SingleFlatMapObservable(singleHide, new U7c(29, t2j, c41383qCg, c42979rF3)).H(Functions.a).k0(c41383qCg.j()), C1584Cll.a), C2217Dll.a, compositeDisposable2);
            }
            c41105q1d.n = c42979rF3;
            c41105q1d.p = c53372y1d;
            gVar.C0 = new View$OnTouchListenerC54732yue(6, c41105q1d);
            C24180f1d c24180f1d = new C24180f1d(c41105q1d);
            ZGc zGc = gVar.a;
            zGc.a.add(c24180f1d);
            zGc.c.add(new C32595kTl(1, c41105q1d));
            zGc.b.add(new C27249h1d(c41105q1d));
            zGc.k.add(new C28781i1d(c41105q1d));
            zGc.h.add(new C30312j1d(c41105q1d));
            return;
        }
        throw new IllegalStateException("You have to use MapboxMapViewHolder instead of the regular MapViewHolder on ViewHost.");
    }

    public final void n() {
        C53372y1d c53372y1d = ((C41105q1d) this.f).p;
        if (c53372y1d != null) {
            g gVar = c53372y1d.a;
            CD4 cd4 = c53372y1d.b;
            gVar.removeCallbacks(cd4);
            gVar.post(cd4);
        }
    }

    public final void o(Runnable runnable) {
        g g;
        CompositeDisposable compositeDisposable = this.i;
        if (compositeDisposable != null && (g = g()) != null) {
            C51740wxf c51740wxf = new C51740wxf(8, g, runnable);
            if (!g.isAttachedToWindow() && !K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
                AbstractC50324w26.d0(this.b.m(), new RunnableC52112xCc(17, c51740wxf), compositeDisposable);
            } else {
                c51740wxf.invoke();
            }
        }
    }

    public final void p(IYc iYc) {
        JYc jYc = this.c;
        synchronized (jYc) {
            jYc.a.c(iYc);
        }
    }
}
