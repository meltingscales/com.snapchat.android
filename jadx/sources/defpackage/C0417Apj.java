package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import com.mapbox.mapboxsdk.maps.g;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.snapchat.client.snap_maps_sdk.Inspector;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: Apj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0417Apj {
    public final HJ9 A;
    public final C23422eX0 B;
    public final CompositeDisposable C;
    public final C3632Fs0 D;
    public final InterfaceC31552jpj a;
    public final CompositeDisposable b;
    public final MJc c;
    public final GYc d;
    public final C5038Hxl e;
    public final C2313Dpj f;
    public final C55561zRm g;
    public final C29305iMc h;
    public final C15785Yxl i;
    public final InterfaceC31617js9 j;
    public final InterfaceC20088cM0 k;
    public final C4470Had l;
    public final GGc m;
    public final C51095wXc n;
    public final O2d o;
    public final C4i p;
    public final F2d q;
    public final C4406Gxl r;
    public final C51968x6i s;
    public final C33349ky9 t;
    public final U5k u;
    public final C32271kIc v;
    public final C6302Jxl w;
    public final TVc x;
    public final WZc y;
    public final C19722c79 z;

    public C0417Apj(InterfaceC31552jpj interfaceC31552jpj, CompositeDisposable compositeDisposable, MJc mJc, GYc gYc, C5038Hxl c5038Hxl, C2313Dpj c2313Dpj, C55561zRm c55561zRm, C29305iMc c29305iMc, C15785Yxl c15785Yxl, InterfaceC31617js9 interfaceC31617js9, InterfaceC20088cM0 interfaceC20088cM0, C4470Had c4470Had, GGc gGc, C51095wXc c51095wXc, O2d o2d, C4i c4i, F2d f2d, C4406Gxl c4406Gxl, C51968x6i c51968x6i, C33349ky9 c33349ky9, U5k u5k, C32271kIc c32271kIc, C6302Jxl c6302Jxl, TVc tVc, WZc wZc, C19722c79 c19722c79, HJ9 hj9, C23422eX0 c23422eX0) {
        this.a = interfaceC31552jpj;
        this.b = compositeDisposable;
        this.c = mJc;
        this.d = gYc;
        this.e = c5038Hxl;
        this.f = c2313Dpj;
        this.g = c55561zRm;
        this.h = c29305iMc;
        this.i = c15785Yxl;
        this.j = interfaceC31617js9;
        this.k = interfaceC20088cM0;
        this.l = c4470Had;
        this.m = gGc;
        this.n = c51095wXc;
        this.o = o2d;
        this.p = c4i;
        this.q = f2d;
        this.r = c4406Gxl;
        this.s = c51968x6i;
        this.t = c33349ky9;
        this.u = u5k;
        this.v = c32271kIc;
        this.w = c6302Jxl;
        this.x = tVc;
        this.y = wZc;
        this.z = c19722c79;
        this.A = hj9;
        this.B = c23422eX0;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(compositeDisposable2);
        this.C = compositeDisposable2;
        C56261zua.K0.getClass();
        Collections.singletonList("SnapMapPresenter");
        this.D = C3632Fs0.a;
    }

    public final void a() {
        InterfaceC20088cM0 interfaceC20088cM0 = this.k;
        CD4 cd4 = new CD4(13, this.l);
        C27761hM0 c27761hM0 = (C27761hM0) interfaceC20088cM0;
        synchronized (c27761hM0) {
            try {
                Handler handler = c27761hM0.d;
                if (handler != null) {
                    handler.removeCallbacks(null);
                    cd4.run();
                    c27761hM0.h.onNext(Boolean.FALSE);
                    c27761hM0.d.post(c27761hM0.i);
                    c27761hM0.d = null;
                }
                HandlerThread handlerThread = c27761hM0.c;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    c27761hM0.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("mmap:SnapMapPresenter.attach");
        try {
            this.h.b();
            MJc mJc = this.c;
            CompositeDisposable compositeDisposable = this.b;
            S06 s06 = (S06) mJc;
            s06.getClass();
            AbstractC50324w26.z0(s06.f, new C21087d0e(16, s06), P06.b, compositeDisposable);
            if (this.B.b()) {
                this.m.Y = new C33955lMe(this.q, this.d);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c() {
        boolean z;
        MapSdkSession e;
        C2313Dpj c2313Dpj = this.f;
        synchronized (c2313Dpj) {
            z = c2313Dpj.c;
        }
        if (!z) {
            d();
        }
        C51095wXc c51095wXc = this.n;
        c51095wXc.b.removeCallbacksAndMessages(null);
        ((HandlerThread) c51095wXc.a.getValue()).quitSafely();
        C55561zRm c55561zRm = this.g;
        c55561zRm.q = null;
        c55561zRm.r = null;
        ((C33199ks9) this.j).c.onNext(B0.a);
        a();
        for (OSc oSc : this.h.n) {
            LSc lSc = oSc.j;
            if (lSc != null) {
                lSc.b();
            }
        }
        ((C34669lpj) this.a).b();
        this.b.dispose();
        HYc hYc = (HYc) this.d;
        if (hYc.j) {
            hYc.l.getClass();
            return;
        }
        hYc.j = true;
        C41105q1d c41105q1d = (C41105q1d) hYc.f;
        C50306w1d c50306w1d = c41105q1d.o;
        if (c50306w1d != null && (e = c50306w1d.a.e()) != null) {
            Inspector inspector = e.getInspector();
            if (inspector != null) {
                inspector.disable();
            }
            e.deregisterAuthContextProvider("snap-token");
            e.getInputManager().clearAllListeners();
        }
        c41105q1d.F.dispose();
        c41105q1d.o = null;
        c41105q1d.v = new SingleSubject();
        C42979rF3 c42979rF3 = c41105q1d.n;
        if (c42979rF3 != null) {
            ((BehaviorSubject) c42979rF3.c).onNext(Boolean.FALSE);
        }
        hYc.h.dispose();
    }

    public final void d() {
        this.f.b(true);
        C41105q1d c41105q1d = (C41105q1d) ((HYc) this.d).f;
        if (c41105q1d.r) {
            c41105q1d.r = false;
            g b = c41105q1d.b();
            if (b != null) {
                MapRenderer mapRenderer = b.h;
                if (mapRenderer != null) {
                    mapRenderer.onPause();
                }
                if (c41105q1d.q) {
                    c41105q1d.q = false;
                    b.d();
                }
            }
            C42979rF3 c42979rF3 = c41105q1d.n;
            if (c42979rF3 != null) {
                ((BehaviorSubject) c42979rF3.c).onNext(Boolean.FALSE);
            }
        }
        ((C34669lpj) this.a).b();
        C55561zRm c55561zRm = this.g;
        synchronized (c55561zRm) {
            c55561zRm.t = true;
        }
        this.e.c(false);
        this.C.g();
    }

    public final void e(EYc eYc) {
        GGc gGc = this.m;
        C4i c4i = this.p;
        C55561zRm c55561zRm = this.g;
        GYc gYc = this.d;
        CompositeDisposable compositeDisposable = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("mmap:SnapMapPresenter.viewCreated");
        try {
            C56261zua c56261zua = C56261zua.K0;
            c56261zua.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "SnapMapPresenter");
            ((C26403gT6) c4i).getClass();
            C41383qCg c41383qCg = new C41383qCg(c37795ns0);
            this.n.a();
            c55561zRm.getClass();
            if (this.B.b()) {
                c55561zRm.b.a(gGc);
                gGc.f.b(gGc.h.E().subscribe(new K42(13, gGc)));
            }
            ((HYc) gYc).m(eYc);
            this.h.c(gYc);
            this.r.a(c55561zRm);
            Singles singles = Singles.a;
            SingleSubject l = ((HYc) gYc).l();
            SingleSubject singleSubject = ((KTc) ((HYc) gYc).k).e;
            singles.getClass();
            AbstractC50324w26.A0(new SingleObserveOn(Singles.a(l, singleSubject), c41383qCg.m()), new C56145zpj(this, 0), compositeDisposable);
            ObservableHide c = this.s.c();
            C37795ns0 c37795ns02 = new C37795ns0(c56261zua, "SnapMapPresenter");
            ((C26403gT6) c4i).getClass();
            AbstractC50324w26.v0(new ObservableSubscribeOn(c, new C41383qCg(c37795ns02).e()), new C56145zpj(this, 1), compositeDisposable);
            U5k u5k = this.u;
            AbstractC50324w26.v0(((C42883rB7) u5k.c).c, new C21087d0e(23, u5k), compositeDisposable);
            this.z.a(compositeDisposable);
            this.t.c();
            this.w.a(compositeDisposable);
            HJ9 hj9 = this.A;
            InterfaceC6857Kug interfaceC6857Kug = hj9.a;
            FJ9 fj9 = new FJ9(hj9);
            JYc jYc = ((HYc) ((GYc) interfaceC6857Kug.get())).c;
            synchronized (jYc) {
                jYc.d.b(fj9);
            }
            ((HYc) ((GYc) interfaceC6857Kug.get())).c(new GJ9(hj9));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f() {
        g gVar;
        MapRenderer mapRenderer;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("mmap:SnapMapPresenter.visible");
        try {
            this.f.b(false);
            C41105q1d c41105q1d = (C41105q1d) ((HYc) this.d).f;
            g b = c41105q1d.b();
            if (b != null && c41105q1d.q && (mapRenderer = b.h) != null) {
                mapRenderer.onResume();
            }
            c41105q1d.r = true;
            C53372y1d c53372y1d = c41105q1d.p;
            if (c53372y1d != null && (gVar = c53372y1d.a) != null && c41105q1d.s) {
                c41105q1d.c(gVar);
            }
            C42979rF3 c42979rF3 = c41105q1d.n;
            if (c42979rF3 != null) {
                ((BehaviorSubject) c42979rF3.c).onNext(Boolean.TRUE);
            }
            C55561zRm c55561zRm = this.g;
            synchronized (c55561zRm) {
                c55561zRm.t = false;
            }
            this.e.c(true);
            this.e.a();
            C15785Yxl c15785Yxl = this.i;
            if (c15785Yxl != null) {
                if (c15785Yxl.f) {
                    C5670Ixl c5670Ixl = c15785Yxl.c;
                    AbstractC50324w26.d0(c5670Ixl.a, new J0(12, c5670Ixl), c5670Ixl.c);
                } else {
                    C52945xkb c52945xkb = c15785Yxl.b;
                    AbstractC50324w26.d0(c52945xkb.a, new J0(11, c52945xkb), c52945xkb.c);
                }
            }
            C5197Iea c5197Iea = this.h.i;
            if (c5197Iea != null) {
                c5197Iea.b = true;
                c5197Iea.c = false;
            }
            this.o.a(this.C);
            C32271kIc c32271kIc = this.v;
            AbstractC50324w26.v0(((C52531xTc) c32271kIc.c).f, new C21087d0e(29, c32271kIc), this.C);
            this.y.a(this.C);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
