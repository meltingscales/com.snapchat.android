package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.List;

/* renamed from: Xi2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14769Xi2 {
    public Disposable A;
    public final InterfaceC52871xhb B;
    public final C51231wd2 a;
    public final InterfaceC28945i82 b;
    public final W88 c;
    public final C0883Bj2 d;
    public final InterfaceC32431kN1 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C37847nu2 h;
    public final C36638n72 i;
    public final C1687Cq2 j;
    public final C14162Wj2 k;
    public final C39033og2 l;
    public final YPf m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C1543Ck5 p;
    public final C9737Pj2 q;
    public final InterfaceC6857Kug r;
    public final CameraManager s;
    public final C41219q62 t;
    public volatile InterfaceC10346Qi2 u;
    public final C37795ns0 v;
    public final C54668ys0 w;
    public final C3632Fs0 x;
    public C27896hRe y;
    public boolean z;

    public C14769Xi2(C51231wd2 c51231wd2, W88 w88, InterfaceC32431kN1 interfaceC32431kN1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC28945i82 interfaceC28945i82, C14162Wj2 c14162Wj2, C39033og2 c39033og2, L57 l57, InterfaceC6225Jug interfaceC6225Jug3, C36638n72 c36638n72, C1543Ck5 c1543Ck5, C9737Pj2 c9737Pj2, C0883Bj2 c0883Bj2, C37847nu2 c37847nu2, C1687Cq2 c1687Cq2, YPf yPf, InterfaceC6225Jug interfaceC6225Jug4, CameraManager cameraManager, C41219q62 c41219q62) {
        this.a = c51231wd2;
        this.b = interfaceC28945i82;
        this.c = w88;
        this.d = c0883Bj2;
        this.e = interfaceC32431kN1;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = c37847nu2;
        this.i = c36638n72;
        this.j = c1687Cq2;
        this.k = c14162Wj2;
        this.l = c39033og2;
        this.m = yPf;
        this.n = l57;
        this.o = interfaceC6225Jug3;
        this.p = c1543Ck5;
        this.q = c9737Pj2;
        this.r = interfaceC6225Jug4;
        this.s = cameraManager;
        this.t = c41219q62;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "CameraOpenCloseCoordinator");
        this.v = v;
        this.w = new C41383qCg(v).b();
        this.x = C3632Fs0.a;
        this.A = EmptyDisposable.a;
        this.B = T73.d0(3, new K49(26, this));
    }

    public static final void a(C14769Xi2 c14769Xi2, int i) {
        C38303oC7 c38303oC7;
        T73.o0(c14769Xi2.i, "camera disconnected");
        InterfaceC10346Qi2 interfaceC10346Qi2 = c14769Xi2.u;
        InterfaceC23496ea2 interfaceC23496ea2 = null;
        if (interfaceC10346Qi2 != null && interfaceC10346Qi2.a() != null) {
            c14769Xi2.h();
            c14769Xi2.f(null);
        }
        C39033og2 c39033og2 = c14769Xi2.l;
        C27896hRe c27896hRe = c14769Xi2.y;
        if (c27896hRe != null && (c38303oC7 = c27896hRe.c) != null) {
            interfaceC23496ea2 = (InterfaceC23496ea2) c38303oC7.d();
        }
        c39033og2.d(interfaceC23496ea2, i, EnumC25031fa2.a);
    }

    public static final void c(C14769Xi2 c14769Xi2, C28875i57 c28875i57, int i, String str, Exception exc) {
        c14769Xi2.getClass();
        c28875i57.close();
        c14769Xi2.g(i, exc, str);
    }

    public final void d(X72 x72) {
        C36638n72 c36638n72 = this.i;
        InterfaceC32431kN1 interfaceC32431kN1 = this.e;
        C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
        c35502mN1.k = 1;
        if (!c35502mN1.h()) {
            interfaceC32431kN1 = null;
        }
        if (interfaceC32431kN1 != null) {
            ((C35502mN1) interfaceC32431kN1).k();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.s.unregisterAvailabilityCallback(this.t);
        }
        try {
            try {
                C10979Ri2 c10979Ri2 = new C10979Ri2(this, x72);
                C27896hRe c27896hRe = this.y;
                if (c27896hRe != null) {
                    c27896hRe.c(c10979Ri2);
                }
            } catch (C44313s72 e) {
                c36638n72.x(1, e);
                this.l.c(x72);
            }
        } finally {
            c36638n72.a.i().c();
        }
    }

    public final C48535us0 e() {
        return (C48535us0) this.B.getValue();
    }

    public final void f(X72 x72) {
        AbstractC42870rAj.a.a("onCameraCloseCompleted");
        try {
            this.u = null;
            for (InterfaceC45896t92 interfaceC45896t92 : (List) this.m.b) {
                interfaceC45896t92.j();
            }
            ((C6404Kc2) ((InterfaceC49674vc2) this.n.get())).l(C11611Si2.e);
            ((HandlerC18889bZm) this.o.get()).b();
            this.l.c(x72);
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void g(int i, Exception exc, String str) {
        C38303oC7 c38303oC7;
        if (exc == null) {
            exc = new Exception(str);
        }
        W88 w88 = this.c;
        C35084m68 c35084m68 = new C35084m68();
        c35084m68.g(3);
        AbstractC55790zbb.d1(w88, c35084m68, exc, this.v.a("onCameraFailed"), true, false, 16);
        InterfaceC10346Qi2 interfaceC10346Qi2 = this.u;
        InterfaceC8446Ni2 interfaceC8446Ni2 = null;
        if (interfaceC10346Qi2 != null && interfaceC10346Qi2.a() != null) {
            h();
            f(null);
        }
        C39033og2 c39033og2 = this.l;
        C27896hRe c27896hRe = this.y;
        if (c27896hRe != null && (c38303oC7 = c27896hRe.b) != null) {
            interfaceC8446Ni2 = (InterfaceC8446Ni2) c38303oC7.d();
        }
        c39033og2.i(interfaceC8446Ni2, i, EnumC27603hFh.c, exc);
    }

    public final void h() {
        AbstractC42870rAj.a.a("onCloseCameraStarted");
        try {
            for (InterfaceC45896t92 interfaceC45896t92 : (List) this.m.b) {
                interfaceC45896t92.b();
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final C38218o8m i(int i, InterfaceC11054Rl2 interfaceC11054Rl2, R92 r92, IFh iFh, EnumC54670ys2 enumC54670ys2, InterfaceC6857Kug interfaceC6857Kug, boolean z, InterfaceC38388oFh[] interfaceC38388oFhArr) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onReceiveCameraDevice");
        try {
            C28875i57 c28875i57 = new C28875i57(r92, this.i, (C27343h57) this.q.o, z);
            C30666jFh a = this.p.a(c28875i57, interfaceC6857Kug);
            this.j.k(iFh, c28875i57, enumC54670ys2, a, new C12244Ti2(this, interfaceC38388oFhArr, c28875i57, a, interfaceC11054Rl2, i, enumC54670ys2));
            C38218o8m c38218o8m = C38218o8m.a;
            c41336qAj.b();
            return c38218o8m;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(defpackage.EnumC54670ys2 r20, defpackage.EnumC31610js2 r21, defpackage.IFh r22, defpackage.C46778tj2 r23, defpackage.InterfaceC8446Ni2 r24, defpackage.InterfaceC23496ea2 r25, defpackage.InterfaceC11054Rl2 r26, boolean r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14769Xi2.j(ys2, js2, IFh, tj2, Ni2, ea2, Rl2, boolean, boolean):void");
    }

    public final void k(InterfaceC11004Rj2 interfaceC11004Rj2) {
        C38218o8m c38218o8m;
        C9079Oi2 a;
        R92 r92;
        AbstractC42870rAj.a.a("CameraOpenCloseCoordinator.startPreview");
        try {
            EnumC15427Yj2 enumC15427Yj2 = EnumC15427Yj2.h;
            C32884kfi c = this.i.a.c(EnumC10364Qik.STARTING_PREVIEW);
            try {
                InterfaceC10346Qi2 interfaceC10346Qi2 = this.u;
                if (interfaceC10346Qi2 != null && (a = interfaceC10346Qi2.a()) != null && (r92 = a.a) != null) {
                    C14137Wi2 c14137Wi2 = new C14137Wi2(0, this, c, interfaceC11004Rj2);
                    if (K1c.s(r92)) {
                        c14137Wi2.invoke(P92.b);
                    } else {
                        r92.d(c14137Wi2);
                    }
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    this.i.o(c.b());
                    T73.o0(this.i, "Camera device not found for " + enumC15427Yj2);
                    this.l.f(interfaceC11004Rj2, null);
                }
            } catch (C44313s72 e) {
                this.i.o(c.b());
                this.i.x(1, e);
                this.l.f(interfaceC11004Rj2, null);
            }
            this.k.a().post(new RunnableC3316Ff2(1, this));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void l(InterfaceC11004Rj2 interfaceC11004Rj2) {
        C38218o8m c38218o8m;
        C9079Oi2 a;
        R92 r92;
        AbstractC42870rAj.a.a("CameraOpenCloseCoordinator.stopPreview");
        try {
            EnumC15427Yj2 enumC15427Yj2 = EnumC15427Yj2.j;
            try {
                InterfaceC10346Qi2 interfaceC10346Qi2 = this.u;
                if (interfaceC10346Qi2 != null && (a = interfaceC10346Qi2.a()) != null && (r92 = a.a) != null) {
                    r92.c(true, new C3390Fi2(1, this, interfaceC11004Rj2));
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    T73.o0(this.i, "Camera device not found for " + enumC15427Yj2);
                    this.l.f(interfaceC11004Rj2, null);
                }
            } catch (C44313s72 e) {
                this.i.x(1, e);
                this.l.f(interfaceC11004Rj2, null);
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void m(int i, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2, IFh iFh, C27061gu1 c27061gu1) {
        JFh jFh;
        C37847nu2 c37847nu2 = this.h;
        if (iFh != null) {
            jFh = iFh.a();
        } else {
            jFh = null;
        }
        c37847nu2.l = false;
        ((WD4) c37847nu2.b.c.a()).d("HAS_INIT_PREVIEW_SIZE", String.valueOf(false));
        if (jFh == null || !K1c.m(jFh.A, Boolean.TRUE)) {
            if (((C3880Gc7) c37847nu2.a.get()).e == 0) {
                ((HandlerC18889bZm) c37847nu2.e.get()).post(new RunnableC54903z19(c37847nu2, jFh, i, enumC54670ys2, enumC31610js2, c27061gu1));
            } else {
                c37847nu2.j = null;
            }
        }
    }
}
