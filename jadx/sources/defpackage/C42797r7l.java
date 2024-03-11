package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* renamed from: r7l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42797r7l implements InterfaceSurfaceHolder$CallbackC25874g7l {
    public final C37795ns0 F0;
    public WRg G0;
    public final C51147wZg a;
    public final C41383qCg b;
    public final C10913Rfb c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final W88 f;
    public final InterfaceC51860x2a g;
    public SurfaceView h;
    public C37468nel i;
    public Surface j;
    public InterfaceC24338f7l k;
    public G9g t;
    public final U6l X = new U6l();
    public int Y = -1;
    public int Z = -1;
    public volatile int y0 = 0;
    public final BehaviorSubject z0 = new BehaviorSubject(new C10894Reh(this.Y, this.Z));
    public final BehaviorSubject A0 = BehaviorSubject.T0();
    public Boolean B0 = null;
    public Float C0 = null;
    public Float D0 = null;
    public final BehaviorSubject E0 = new BehaviorSubject(Boolean.FALSE);

    public C42797r7l(C51147wZg c51147wZg, Context context, C10913Rfb c10913Rfb, C4i c4i, L57 l57, InterfaceC6225Jug interfaceC6225Jug, W88 w88, InterfaceC51860x2a interfaceC51860x2a) {
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "SurfaceViewManagerImpl");
        this.F0 = c37795ns0;
        this.a = c51147wZg;
        this.b = AbstractC0164Afc.B((C26403gT6) c4i, c37795ns0);
        this.c = c10913Rfb;
        this.d = l57;
        this.e = interfaceC6225Jug;
        this.f = w88;
        this.g = interfaceC51860x2a;
    }

    public static void a(C42797r7l c42797r7l, Throwable th) {
        c42797r7l.getClass();
        th.getMessage();
        c42797r7l.f.c(EnumC27754hLi.b, th, c42797r7l.F0);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void A() {
        SurfaceView surfaceView = this.h;
        if (surfaceView != null) {
            surfaceView.setScaleY(1.0f);
        }
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Observable B() {
        BehaviorSubject behaviorSubject = this.z0;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void D() {
        SurfaceView surfaceView = this.h;
        if (surfaceView != null) {
            surfaceView.setScaleX(1.0f);
        }
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void E(float f) {
        this.h.setTranslationY(f);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Completable G() {
        WRg wRg = this.G0;
        if (wRg != null) {
            CompletablePeek a = wRg.a();
            this.G0 = null;
            return a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Float H() {
        return this.C0;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final synchronized int b() {
        return ((FrameLayout.LayoutParams) this.h.getLayoutParams()).bottomMargin;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final synchronized C10894Reh c() {
        return e();
    }

    public final Disposable d() {
        C19440bw2 c19440bw2 = (C19440bw2) ((InterfaceC13821Vv2) this.d.get());
        ObservableMap observableMap = new ObservableMap(c19440bw2.c.j(), new C15085Xv2(c19440bw2, 5));
        C41383qCg c41383qCg = this.b;
        Observable l = Observable.l(new ObservableSubscribeOn(observableMap, c41383qCg.e()), this.E0, new C1176Bv3(1));
        l.getClass();
        return l.H(Functions.a).k0(c41383qCg.m()).subscribe(new C28939i7l(this, 28));
    }

    public final C10894Reh e() {
        SurfaceView surfaceView = this.h;
        if (surfaceView == null) {
            return new C10894Reh(this.Y, this.Z);
        }
        return new C10894Reh(surfaceView.getWidth(), this.h.getHeight() - this.y0);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Single f(ImageView imageView, Rect rect) {
        WRg wRg = new WRg(rect, this.h, imageView);
        this.G0 = wRg;
        return new SingleDoOnError(new SingleDoOnDispose(new SingleDoOnError(new SingleCreate(new C28705hyd(18, wRg)), new URg(wRg, 1)), new VRg(wRg, 1)), new K42(23, this));
    }

    public final void g() {
        U6l u6l = this.X;
        if (u6l.a() != null) {
            this.k = u6l.b();
            if (this.j == null) {
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.g(10);
                this.f.e(c35084m68, new IllegalStateException("surface is null"), this.F0.a("lendSurface"), true, false);
            }
            this.k.d(this.j, e());
            return;
        }
        throw new IllegalArgumentException("pendingRequestQueue is empty, can't lendSurface. history: " + this.t);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void h(float f, int i) {
        SurfaceView surfaceView = this.h;
        if (surfaceView != null && surfaceView.getHeight() > 0) {
            int[] iArr = SAn.a;
            surfaceView.getLocationOnScreen(iArr);
            float f2 = i / 2.0f;
            float height = (f2 - ((surfaceView.getHeight() / 2.0f) + (iArr[1] - ((int) surfaceView.getTranslationY())))) * f;
            if (height > 0.0f) {
                height = 0.0f;
            }
            surfaceView.setTranslationY(height);
        }
    }

    public final void i(InterfaceC52929xjk interfaceC52929xjk, String str) {
        String tag;
        String concat = "pendingRequestQueue = ".concat(this.X.toString());
        Object[] objArr = new Object[6];
        objArr[0] = interfaceC52929xjk;
        objArr[1] = this.i.b.U0();
        objArr[2] = concat;
        InterfaceC24338f7l interfaceC24338f7l = this.k;
        if (interfaceC24338f7l == null) {
            tag = "null";
        } else {
            tag = interfaceC24338f7l.getTag();
        }
        objArr[3] = tag;
        if (str == null) {
            str = "null";
        }
        objArr[4] = str;
        objArr[5] = Long.valueOf(System.currentTimeMillis());
        this.t.a(String.format("action = %s, currentState = %s, %s, currentRequest = %s, incomingRequest = %s, timestamp = %s|", objArr));
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final synchronized int j() {
        return this.h.getBottom();
    }

    public final void k(String str, boolean z) {
        if (!z) {
            UMd L0 = T73.L0(EnumC43638rg2.u2, "tag", "SurfaceViewManagerImpl");
            L0.a("state", (Enum) this.i.b.U0());
            L0.b("action", str);
            this.g.d(L0, 1L);
        }
    }

    public final void l() {
        n();
        synchronized (this) {
            this.h.getHolder().removeCallback(this);
            this.h = null;
        }
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final synchronized void m(InterfaceC24338f7l interfaceC24338f7l) {
        EnumC36657n7l enumC36657n7l = EnumC36657n7l.a;
        i(enumC36657n7l, interfaceC24338f7l.getTag());
        k("CHECK_OUT_SURFACE", this.i.c(enumC36657n7l, interfaceC24338f7l, null));
    }

    public final void n() {
        this.j = null;
        U6l u6l = this.X;
        synchronized (u6l) {
            u6l.a.clear();
        }
        this.k = null;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Rect o() {
        return (Rect) this.A0.U0();
    }

    public final void p(InterfaceC24338f7l interfaceC24338f7l) {
        U6l u6l = this.X;
        synchronized (u6l) {
            u6l.d(interfaceC24338f7l);
            u6l.a.add(new WeakReference(interfaceC24338f7l));
        }
    }

    public final void q(float f, float f2, int i) {
        this.h.setOutlineProvider(new C32005k7l(i, f2, f));
        this.h.setClipToOutline(true);
    }

    public final void r(SurfaceView surfaceView) {
        AbstractC42716r4f abstractC42716r4f;
        C11927Sv2 c11927Sv2 = (C11927Sv2) this.e.get();
        AbstractC42716r4f c = c11927Sv2.a.c(DAf.p2);
        if (c.d()) {
            long longValue = ((Number) c.c()).longValue();
            abstractC42716r4f = new KUf(new C44952sX1((int) ((longValue >> 32) & 65535), ((C19440bw2) c11927Sv2.b).f156J, (int) ((longValue >> 16) & 65535), (int) (longValue & 65535)));
        } else {
            abstractC42716r4f = B0.a;
        }
        if (abstractC42716r4f.d()) {
            C10894Reh c10894Reh = ((C19440bw2) ((InterfaceC13821Vv2) this.d.get())).I;
            Rect rect = new Rect(((C44952sX1) abstractC42716r4f.c()).b, ((C44952sX1) abstractC42716r4f.c()).a, ((C44952sX1) abstractC42716r4f.c()).b, ((C44952sX1) abstractC42716r4f.c()).c);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c10894Reh.f(), c10894Reh.c() + ((C44952sX1) abstractC42716r4f.c()).d);
            layoutParams.bottomMargin = rect.bottom;
            layoutParams.setMarginStart(rect.left);
            layoutParams.topMargin = rect.top;
            this.y0 = ((C44952sX1) abstractC42716r4f.c()).d;
            if (AbstractC4966Hul.a()) {
                surfaceView.setLayoutParams(layoutParams);
            } else {
                this.b.f().post(new RunnableC29653ian(8, surfaceView, layoutParams));
            }
            this.A0.onNext(rect);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final synchronized void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        try {
            this.g.d(T73.L0(EnumC43638rg2.t2, "state", ((EnumC38192o7l) this.i.b.U0()).toString()), 1L);
            Surface surface = surfaceHolder.getSurface();
            this.j = surface;
            InterfaceC24338f7l interfaceC24338f7l = this.k;
            if (interfaceC24338f7l != null) {
                interfaceC24338f7l.e(surface, e());
            } else {
                EnumC39728p7l enumC39728p7l = EnumC39728p7l.a;
                i(enumC39728p7l, null);
                k("GET_SURFACE", this.i.c(enumC39728p7l, surfaceHolder.getSurface(), null));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final synchronized void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.c.g(EnumC9097Oik.SHARED_SURFACE_CREATED);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final synchronized void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        EnumC33587l7l enumC33587l7l = EnumC33587l7l.a;
        i(enumC33587l7l, null);
        k("LOSE_SURFACE", this.i.b(enumC33587l7l));
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void u(int i, float f, int i2) {
        boolean z;
        int[] iArr;
        float floatValue;
        float floatValue2;
        if (this.h != null) {
            if (f != 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!Objects.equals(this.B0, Boolean.valueOf(z))) {
                this.B0 = Boolean.valueOf(z);
                Float f2 = this.C0;
                Float f3 = this.D0;
                if (z) {
                    if (f2 != null) {
                        floatValue = f2.floatValue();
                        floatValue2 = f2.floatValue();
                        q(floatValue, floatValue2, this.y0);
                    }
                } else if (f2 != null && f3 != null) {
                    floatValue = f2.floatValue();
                    floatValue2 = f3.floatValue();
                    q(floatValue, floatValue2, this.y0);
                }
            }
            SurfaceView surfaceView = this.h;
            int height = surfaceView.getHeight();
            if (height > 0) {
                float f4 = 1.0f;
                if (i2 < height) {
                    float f5 = height;
                    f4 = (((1.0f - f) * f5) + (i2 * f)) / f5;
                }
                surfaceView.getLocationOnScreen(SAn.a);
                surfaceView.setPivotY(0.0f);
                surfaceView.setScaleX(f4);
                surfaceView.setScaleY(f4);
                surfaceView.setTranslationY((i - (iArr[1] - ((int) surfaceView.getTranslationY()))) * f);
            }
        }
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final synchronized Disposable v(SurfaceView surfaceView) {
        final CompositeDisposable compositeDisposable;
        r(surfaceView);
        compositeDisposable = new CompositeDisposable();
        this.h = surfaceView;
        compositeDisposable.b(d());
        EnumC38192o7l enumC38192o7l = EnumC38192o7l.a;
        C38953ocl c38953ocl = new C38953ocl(enumC38192o7l, new InterfaceC34398lel() { // from class: h7l
            @Override // defpackage.InterfaceC34398lel
            public final void d(Disposable disposable) {
                CompositeDisposable.this.b(disposable);
            }
        });
        EnumC41263q7l enumC41263q7l = EnumC41263q7l.a;
        EnumC38192o7l enumC38192o7l2 = EnumC38192o7l.b;
        c38953ocl.a(enumC38192o7l, enumC41263q7l, enumC38192o7l2).t(new C28939i7l(this, 9), new C28939i7l(this, 17));
        EnumC36657n7l enumC36657n7l = EnumC36657n7l.a;
        EnumC38192o7l enumC38192o7l3 = EnumC38192o7l.c;
        c38953ocl.a(enumC38192o7l2, enumC36657n7l, enumC38192o7l3).t(new C28939i7l(this, 21), new C28939i7l(this, 22));
        EnumC39728p7l enumC39728p7l = EnumC39728p7l.a;
        EnumC38192o7l enumC38192o7l4 = EnumC38192o7l.d;
        c38953ocl.a(enumC38192o7l2, enumC39728p7l, enumC38192o7l4).t(new C28939i7l(this, 23), new C28939i7l(this, 24));
        EnumC38192o7l enumC38192o7l5 = EnumC38192o7l.e;
        c38953ocl.a(enumC38192o7l3, enumC39728p7l, enumC38192o7l5).t(new C28939i7l(this, 25), new C28939i7l(this, 26));
        c38953ocl.a(enumC38192o7l3, enumC36657n7l, enumC38192o7l3).t(new C28939i7l(this, 27), new C28939i7l(this, 0));
        EnumC35122m7l enumC35122m7l = EnumC35122m7l.a;
        c38953ocl.a(enumC38192o7l3, enumC35122m7l, enumC38192o7l2).t(new C28939i7l(this, 1), new C28939i7l(this, 2));
        c38953ocl.a(enumC38192o7l4, enumC36657n7l, enumC38192o7l5).t(new C28939i7l(this, 3), new C28939i7l(this, 4));
        EnumC33587l7l enumC33587l7l = EnumC33587l7l.a;
        c38953ocl.a(enumC38192o7l4, enumC33587l7l, enumC38192o7l2).v(new Runnable(this) { // from class: j7l
            public final /* synthetic */ C42797r7l b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                C42797r7l c42797r7l = this.b;
                switch (i) {
                    case 0:
                        c42797r7l.n();
                        return;
                    case 1:
                        U6l u6l = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b = u6l.b();
                            if (b != null) {
                                b.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 2:
                        U6l u6l2 = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b2 = u6l2.b();
                            if (b2 != null) {
                                b2.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 3:
                        U6l u6l3 = c42797r7l.X;
                        synchronized (u6l3) {
                            u6l3.a.clear();
                        }
                        c42797r7l.k = null;
                        if (c42797r7l.j != null) {
                            EnumC39728p7l enumC39728p7l2 = EnumC39728p7l.a;
                            c42797r7l.i(enumC39728p7l2, null);
                            c42797r7l.k("GET_SURFACE", c42797r7l.i.c(enumC39728p7l2, c42797r7l.j, null));
                            c42797r7l.g.h(EnumC43638rg2.s2, 1L);
                            return;
                        }
                        return;
                    case 4:
                        c42797r7l.l();
                        return;
                    default:
                        c42797r7l.l();
                        return;
                }
            }
        }, new C28939i7l(this, 5));
        c38953ocl.a(enumC38192o7l5, enumC35122m7l, enumC38192o7l4).t(new C28939i7l(this, 6), new C28939i7l(this, 7));
        EnumC38192o7l enumC38192o7l6 = EnumC38192o7l.f;
        c38953ocl.a(enumC38192o7l5, enumC36657n7l, enumC38192o7l6).t(new C28939i7l(this, 8), new C28939i7l(this, 10));
        EnumC38192o7l enumC38192o7l7 = EnumC38192o7l.g;
        c38953ocl.a(enumC38192o7l5, enumC33587l7l, enumC38192o7l7).v(new Runnable(this) { // from class: j7l
            public final /* synthetic */ C42797r7l b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                C42797r7l c42797r7l = this.b;
                switch (i) {
                    case 0:
                        c42797r7l.n();
                        return;
                    case 1:
                        U6l u6l = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b = u6l.b();
                            if (b != null) {
                                b.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 2:
                        U6l u6l2 = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b2 = u6l2.b();
                            if (b2 != null) {
                                b2.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 3:
                        U6l u6l3 = c42797r7l.X;
                        synchronized (u6l3) {
                            u6l3.a.clear();
                        }
                        c42797r7l.k = null;
                        if (c42797r7l.j != null) {
                            EnumC39728p7l enumC39728p7l2 = EnumC39728p7l.a;
                            c42797r7l.i(enumC39728p7l2, null);
                            c42797r7l.k("GET_SURFACE", c42797r7l.i.c(enumC39728p7l2, c42797r7l.j, null));
                            c42797r7l.g.h(EnumC43638rg2.s2, 1L);
                            return;
                        }
                        return;
                    case 4:
                        c42797r7l.l();
                        return;
                    default:
                        c42797r7l.l();
                        return;
                }
            }
        }, new C28939i7l(this, 11));
        c38953ocl.a(enumC38192o7l6, enumC35122m7l, enumC38192o7l5).t(new C28939i7l(this, 12), new C28939i7l(this, 13));
        c38953ocl.a(enumC38192o7l6, enumC33587l7l, enumC38192o7l7).v(new Runnable(this) { // from class: j7l
            public final /* synthetic */ C42797r7l b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                C42797r7l c42797r7l = this.b;
                switch (i) {
                    case 0:
                        c42797r7l.n();
                        return;
                    case 1:
                        U6l u6l = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b = u6l.b();
                            if (b != null) {
                                b.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 2:
                        U6l u6l2 = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b2 = u6l2.b();
                            if (b2 != null) {
                                b2.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 3:
                        U6l u6l3 = c42797r7l.X;
                        synchronized (u6l3) {
                            u6l3.a.clear();
                        }
                        c42797r7l.k = null;
                        if (c42797r7l.j != null) {
                            EnumC39728p7l enumC39728p7l2 = EnumC39728p7l.a;
                            c42797r7l.i(enumC39728p7l2, null);
                            c42797r7l.k("GET_SURFACE", c42797r7l.i.c(enumC39728p7l2, c42797r7l.j, null));
                            c42797r7l.g.h(EnumC43638rg2.s2, 1L);
                            return;
                        }
                        return;
                    case 4:
                        c42797r7l.l();
                        return;
                    default:
                        c42797r7l.l();
                        return;
                }
            }
        }, new C28939i7l(this, 14));
        c38953ocl.a(enumC38192o7l6, enumC36657n7l, enumC38192o7l6).t(new C28939i7l(this, 15), new C28939i7l(this, 16));
        c38953ocl.a(enumC38192o7l7, enumC35122m7l, enumC38192o7l2).v(new Runnable(this) { // from class: j7l
            public final /* synthetic */ C42797r7l b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                C42797r7l c42797r7l = this.b;
                switch (i) {
                    case 0:
                        c42797r7l.n();
                        return;
                    case 1:
                        U6l u6l = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b = u6l.b();
                            if (b != null) {
                                b.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 2:
                        U6l u6l2 = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b2 = u6l2.b();
                            if (b2 != null) {
                                b2.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 3:
                        U6l u6l3 = c42797r7l.X;
                        synchronized (u6l3) {
                            u6l3.a.clear();
                        }
                        c42797r7l.k = null;
                        if (c42797r7l.j != null) {
                            EnumC39728p7l enumC39728p7l2 = EnumC39728p7l.a;
                            c42797r7l.i(enumC39728p7l2, null);
                            c42797r7l.k("GET_SURFACE", c42797r7l.i.c(enumC39728p7l2, c42797r7l.j, null));
                            c42797r7l.g.h(EnumC43638rg2.s2, 1L);
                            return;
                        }
                        return;
                    case 4:
                        c42797r7l.l();
                        return;
                    default:
                        c42797r7l.l();
                        return;
                }
            }
        }, new C28939i7l(this, 18));
        EnumC33587l7l enumC33587l7l2 = EnumC33587l7l.b;
        c38953ocl.a(enumC38192o7l2, enumC33587l7l2, enumC38192o7l).v(new Runnable(this) { // from class: j7l
            public final /* synthetic */ C42797r7l b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                C42797r7l c42797r7l = this.b;
                switch (i) {
                    case 0:
                        c42797r7l.n();
                        return;
                    case 1:
                        U6l u6l = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b = u6l.b();
                            if (b != null) {
                                b.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 2:
                        U6l u6l2 = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b2 = u6l2.b();
                            if (b2 != null) {
                                b2.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 3:
                        U6l u6l3 = c42797r7l.X;
                        synchronized (u6l3) {
                            u6l3.a.clear();
                        }
                        c42797r7l.k = null;
                        if (c42797r7l.j != null) {
                            EnumC39728p7l enumC39728p7l2 = EnumC39728p7l.a;
                            c42797r7l.i(enumC39728p7l2, null);
                            c42797r7l.k("GET_SURFACE", c42797r7l.i.c(enumC39728p7l2, c42797r7l.j, null));
                            c42797r7l.g.h(EnumC43638rg2.s2, 1L);
                            return;
                        }
                        return;
                    case 4:
                        c42797r7l.l();
                        return;
                    default:
                        c42797r7l.l();
                        return;
                }
            }
        }, new C28939i7l(this, 19));
        c38953ocl.a(enumC38192o7l4, enumC33587l7l2, enumC38192o7l).v(new Runnable(this) { // from class: j7l
            public final /* synthetic */ C42797r7l b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                C42797r7l c42797r7l = this.b;
                switch (i) {
                    case 0:
                        c42797r7l.n();
                        return;
                    case 1:
                        U6l u6l = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b = u6l.b();
                            if (b != null) {
                                b.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 2:
                        U6l u6l2 = c42797r7l.X;
                        while (true) {
                            InterfaceC24338f7l b2 = u6l2.b();
                            if (b2 != null) {
                                b2.c();
                            } else {
                                c42797r7l.j = null;
                                c42797r7l.k.a(true);
                                return;
                            }
                        }
                    case 3:
                        U6l u6l3 = c42797r7l.X;
                        synchronized (u6l3) {
                            u6l3.a.clear();
                        }
                        c42797r7l.k = null;
                        if (c42797r7l.j != null) {
                            EnumC39728p7l enumC39728p7l2 = EnumC39728p7l.a;
                            c42797r7l.i(enumC39728p7l2, null);
                            c42797r7l.k("GET_SURFACE", c42797r7l.i.c(enumC39728p7l2, c42797r7l.j, null));
                            c42797r7l.g.h(EnumC43638rg2.s2, 1L);
                            return;
                        }
                        return;
                    case 4:
                        c42797r7l.l();
                        return;
                    default:
                        c42797r7l.l();
                        return;
                }
            }
        }, new C28939i7l(this, 20));
        this.i = c38953ocl.c();
        this.t = new G9g();
        i(enumC41263q7l, null);
        k("TAKE_SURFACE_VIEW", this.i.c(enumC41263q7l, surfaceView, null));
        compositeDisposable.b(a.b(new C9162Ola(3, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Observable w() {
        BehaviorSubject behaviorSubject = this.A0;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final synchronized void x(InterfaceC24338f7l interfaceC24338f7l) {
        interfaceC24338f7l.getClass();
        if (!interfaceC24338f7l.equals(this.k) && this.i.b.U0() == EnumC38192o7l.e) {
            return;
        }
        EnumC35122m7l enumC35122m7l = EnumC35122m7l.a;
        i(enumC35122m7l, interfaceC24338f7l.getTag());
        k("CHECK_IN_SURFACE", this.i.c(enumC35122m7l, interfaceC24338f7l, null));
    }
}
