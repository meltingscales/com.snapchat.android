package defpackage;

import android.graphics.drawable.Drawable;
import java.util.concurrent.Executor;

/* renamed from: e1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22631e1 implements WF7, InterfaceC19670c57 {
    public final YF7 a;
    public final C21205d57 b;
    public final Executor c;
    public InterfaceC36364mw4 d;
    public InterfaceC16862aFi e;
    public Drawable f;
    public String g;
    public Object h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public AbstractC16494a1 n;
    public Object o;
    public Drawable p;

    public AbstractC22631e1(C21205d57 c21205d57, Executor executor, String str, Object obj) {
        YF7 yf7;
        if (YF7.c) {
            yf7 = new YF7();
        } else {
            yf7 = YF7.b;
        }
        this.a = yf7;
        this.b = c21205d57;
        this.c = executor;
        d(str, obj, true);
    }

    public final void a(InterfaceC36364mw4 interfaceC36364mw4) {
        interfaceC36364mw4.getClass();
        InterfaceC36364mw4 interfaceC36364mw42 = this.d;
        if (interfaceC36364mw42 instanceof C21097d1) {
            ((C21097d1) interfaceC36364mw42).g(interfaceC36364mw4);
        } else if (interfaceC36364mw42 != null) {
            C21097d1 c21097d1 = new C21097d1();
            c21097d1.g(interfaceC36364mw42);
            c21097d1.g(interfaceC36364mw4);
            this.d = c21097d1;
        } else {
            this.d = interfaceC36364mw4;
        }
    }

    public abstract Drawable b(Object obj);

    public final InterfaceC36364mw4 c() {
        InterfaceC36364mw4 interfaceC36364mw4 = this.d;
        if (interfaceC36364mw4 == null) {
            return C38667oR0.a;
        }
        return interfaceC36364mw4;
    }

    public final void d(String str, Object obj, boolean z) {
        C21205d57 c21205d57;
        this.a.a(XF7.f);
        if (!z && (c21205d57 = this.b) != null) {
            C21205d57.a();
            c21205d57.a.remove(this);
        }
        this.i = false;
        j();
        this.l = false;
        InterfaceC36364mw4 interfaceC36364mw4 = this.d;
        if (interfaceC36364mw4 instanceof C21097d1) {
            ((C21097d1) interfaceC36364mw4).h();
        } else {
            this.d = null;
        }
        InterfaceC16862aFi interfaceC16862aFi = this.e;
        if (interfaceC16862aFi != null) {
            C42985rF9 c42985rF9 = (C42985rF9) interfaceC16862aFi;
            c42985rF9.f.g0(c42985rF9.a);
            c42985rF9.e();
            C9852Pnh c9852Pnh = ((C42985rF9) this.e).d;
            c9852Pnh.d = null;
            c9852Pnh.invalidateSelf();
            this.e = null;
        }
        this.f = null;
        if (AbstractC5999Jl8.a()) {
            AbstractC5999Jl8.d(AbstractC22631e1.class, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.g, str);
        }
        this.g = str;
        this.h = obj;
    }

    public final void e(String str, Throwable th) {
        if (AbstractC5999Jl8.a()) {
            Integer valueOf = Integer.valueOf(System.identityHashCode(this));
            String str2 = this.g;
            if (AbstractC5999Jl8.a.o(2)) {
                C5427Ini.p(2, AbstractC22631e1.class.getSimpleName(), String.format(null, "controller %x %s: %s: failure: %s", valueOf, str2, str, th));
            }
        }
    }

    public final void f(Object obj, String str) {
        String str2;
        if (AbstractC5999Jl8.a()) {
            Object[] objArr = new Object[5];
            int i = 0;
            objArr[0] = Integer.valueOf(System.identityHashCode(this));
            objArr[1] = this.g;
            objArr[2] = str;
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = "<null>";
            }
            objArr[3] = str2;
            C45471ss3 c45471ss3 = (C45471ss3) obj;
            if (c45471ss3 != null && c45471ss3.F()) {
                i = System.identityHashCode(c45471ss3.b.d());
            }
            objArr[4] = Integer.valueOf(i);
            if (AbstractC5999Jl8.a.o(2)) {
                C5427Ini.p(2, AbstractC22631e1.class.getSimpleName(), String.format(null, "controller %x %s: %s: image: %s %x", objArr));
            }
        }
    }

    public final void g(String str, AbstractC16494a1 abstractC16494a1, Throwable th, boolean z) {
        XF7 xf7;
        Drawable drawable;
        if ((abstractC16494a1 == null && this.n == null) || (str.equals(this.g) && abstractC16494a1 == this.n && this.j)) {
            if (z) {
                xf7 = XF7.X;
            } else {
                xf7 = XF7.Y;
            }
            this.a.a(xf7);
            if (z) {
                e("final_failed @ onFailure", th);
                this.n = null;
                this.k = true;
                if (this.l && (drawable = this.p) != null) {
                    ((C42985rF9) this.e).f(drawable, 1.0f, true);
                } else {
                    C42985rF9 c42985rF9 = (C42985rF9) this.e;
                    C9867Po8 c9867Po8 = c42985rF9.e;
                    c9867Po8.z0++;
                    c42985rF9.c();
                    if (c9867Po8.a(5) != null) {
                        c42985rF9.b(5);
                    } else {
                        c42985rF9.b(1);
                    }
                    c9867Po8.d();
                }
                c().a(this.g, th);
                return;
            }
            e("intermediate_failed @ onFailure", th);
            c().e(this.g, th);
            return;
        }
        e("ignore_old_datasource @ onFailure", th);
        abstractC16494a1.a();
    }

    public final void h() {
        this.a.a(XF7.i);
        InterfaceC16862aFi interfaceC16862aFi = this.e;
        if (interfaceC16862aFi != null) {
            C42985rF9 c42985rF9 = (C42985rF9) interfaceC16862aFi;
            c42985rF9.f.g0(c42985rF9.a);
            c42985rF9.e();
        }
        j();
    }

    public abstract void i(Drawable drawable);

    public final void j() {
        boolean z = this.j;
        this.j = false;
        this.k = false;
        AbstractC16494a1 abstractC16494a1 = this.n;
        if (abstractC16494a1 != null) {
            abstractC16494a1.a();
            this.n = null;
        }
        Drawable drawable = this.p;
        if (drawable != null) {
            i(drawable);
        }
        if (this.m != null) {
            this.m = null;
        }
        this.p = null;
        Object obj = this.o;
        if (obj != null) {
            f(obj, "release");
            C45471ss3.r((C45471ss3) this.o);
            this.o = null;
        }
        if (z) {
            c().b(this.g);
        }
    }

    public final void k() {
        this.a.a(XF7.j);
        c().d(this.h, this.g);
        C42985rF9 c42985rF9 = (C42985rF9) this.e;
        C9867Po8 c9867Po8 = c42985rF9.e;
        if (c9867Po8.a(3) != null) {
            c9867Po8.z0++;
            c42985rF9.g(0.0f);
            c9867Po8.e();
            c9867Po8.d();
        }
        this.j = true;
        this.k = false;
        C44806sR c44806sR = (C44806sR) this;
        if (AbstractC5999Jl8.a()) {
            AbstractC5999Jl8.b(C44806sR.class, Integer.valueOf(System.identityHashCode(c44806sR)), "controller %x: getDataSource");
        }
        this.n = (AbstractC16494a1) c44806sR.s.get();
        if (AbstractC5999Jl8.a()) {
            AbstractC5999Jl8.d(AbstractC22631e1.class, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.g, Integer.valueOf(System.identityHashCode(this.n)));
        }
        String str = this.g;
        AbstractC16494a1 abstractC16494a1 = this.n;
        if (abstractC16494a1 == null) {
            g(str, null, new NullPointerException(), true);
            return;
        }
        this.n.l(new C19562c1(this, str, abstractC16494a1.f()), this.c);
    }

    public String toString() {
        XSm t0 = IKf.t0(this);
        t0.g("isAttached", this.i);
        t0.g("isRequestSubmitted", this.j);
        t0.g("hasFetchFailed", this.k);
        C45471ss3 c45471ss3 = (C45471ss3) this.o;
        int i = 0;
        if (c45471ss3 != null && c45471ss3.F()) {
            i = System.identityHashCode(c45471ss3.b.d());
        }
        t0.k(String.valueOf(i), "fetchedImage");
        t0.k(this.a.a.toString(), "events");
        return t0.toString();
    }
}
