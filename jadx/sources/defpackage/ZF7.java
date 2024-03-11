package defpackage;

import java.util.HashSet;

/* renamed from: ZF7  reason: default package */
/* loaded from: classes2.dex */
public final class ZF7 {
    public Object e;
    public final Object g;
    public final /* synthetic */ int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = true;
    public Object f = null;

    public ZF7() {
        YF7 yf7;
        if (YF7.c) {
            yf7 = new YF7();
        } else {
            yf7 = YF7.b;
        }
        this.g = yf7;
    }

    public final void a() {
        String str;
        if (this.b) {
            return;
        }
        XF7 xf7 = XF7.g;
        ((YF7) this.g).a(xf7);
        this.b = true;
        WF7 wf7 = (WF7) this.f;
        if (wf7 != null) {
            AbstractC22631e1 abstractC22631e1 = (AbstractC22631e1) wf7;
            if (abstractC22631e1.e != null) {
                abstractC22631e1.getClass();
                if (AbstractC5999Jl8.a()) {
                    Integer valueOf = Integer.valueOf(System.identityHashCode(abstractC22631e1));
                    String str2 = abstractC22631e1.g;
                    if (abstractC22631e1.j) {
                        str = "request already submitted";
                    } else {
                        str = "request needs submit";
                    }
                    AbstractC5999Jl8.d(AbstractC22631e1.class, "controller %x %s: onAttach: %s", valueOf, str2, str);
                }
                abstractC22631e1.a.a(xf7);
                abstractC22631e1.e.getClass();
                C21205d57 c21205d57 = abstractC22631e1.b;
                c21205d57.getClass();
                C21205d57.a();
                c21205d57.a.remove(abstractC22631e1);
                abstractC22631e1.i = true;
                if (!abstractC22631e1.j) {
                    abstractC22631e1.k();
                }
            }
        }
    }

    public final void b() {
        if (this.c && this.d) {
            a();
        } else {
            c();
        }
    }

    public final void c() {
        if (!this.b) {
            return;
        }
        XF7 xf7 = XF7.h;
        ((YF7) this.g).a(xf7);
        this.b = false;
        if (d()) {
            AbstractC22631e1 abstractC22631e1 = (AbstractC22631e1) ((WF7) this.f);
            abstractC22631e1.getClass();
            if (AbstractC5999Jl8.a()) {
                AbstractC5999Jl8.c(AbstractC22631e1.class, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(abstractC22631e1)), abstractC22631e1.g);
            }
            abstractC22631e1.a.a(xf7);
            abstractC22631e1.i = false;
            C21205d57 c21205d57 = abstractC22631e1.b;
            c21205d57.getClass();
            C21205d57.a();
            HashSet hashSet = c21205d57.a;
            if (hashSet.add(abstractC22631e1) && hashSet.size() == 1) {
                c21205d57.b.post(c21205d57.c);
            }
        }
    }

    public final boolean d() {
        Object obj = this.f;
        if (((WF7) obj) != null && ((AbstractC22631e1) ((WF7) obj)).e == ((InterfaceC16862aFi) this.e)) {
            return true;
        }
        return false;
    }

    public final void e(C44806sR c44806sR) {
        boolean z = this.b;
        if (z) {
            c();
        }
        boolean d = d();
        Object obj = this.g;
        if (d) {
            ((YF7) obj).a(XF7.d);
            ((C44806sR) ((WF7) this.f)).n(null);
        }
        this.f = c44806sR;
        YF7 yf7 = (YF7) obj;
        if (c44806sR != null) {
            yf7.a(XF7.c);
            ((C44806sR) ((WF7) this.f)).n((InterfaceC16862aFi) this.e);
        } else {
            yf7.a(XF7.e);
        }
        if (z) {
            a();
        }
    }

    public final void f(C42985rF9 c42985rF9) {
        C9852Pnh c9852Pnh;
        boolean z;
        XF7 xf7;
        Object obj = this.g;
        ((YF7) obj).a(XF7.a);
        boolean d = d();
        InterfaceC16862aFi interfaceC16862aFi = (InterfaceC16862aFi) this.e;
        C9852Pnh c9852Pnh2 = null;
        if (interfaceC16862aFi == null) {
            c9852Pnh = null;
        } else {
            c9852Pnh = ((C42985rF9) interfaceC16862aFi).d;
        }
        if (c9852Pnh instanceof InterfaceC20279cTm) {
            c9852Pnh.e = null;
        }
        c42985rF9.getClass();
        this.e = c42985rF9;
        C9852Pnh c9852Pnh3 = c42985rF9.d;
        if (c9852Pnh3 != null && !c9852Pnh3.isVisible()) {
            z = false;
        } else {
            z = true;
        }
        if (this.d != z) {
            YF7 yf7 = (YF7) obj;
            if (z) {
                xf7 = XF7.z0;
            } else {
                xf7 = XF7.A0;
            }
            yf7.a(xf7);
            this.d = z;
            b();
        }
        InterfaceC16862aFi interfaceC16862aFi2 = (InterfaceC16862aFi) this.e;
        if (interfaceC16862aFi2 != null) {
            c9852Pnh2 = ((C42985rF9) interfaceC16862aFi2).d;
        }
        if (c9852Pnh2 instanceof InterfaceC20279cTm) {
            c9852Pnh2.e = this;
        }
        if (d) {
            ((C44806sR) ((WF7) this.f)).n(c42985rF9);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                XSm t0 = IKf.t0(this);
                t0.g("controllerAttached", this.b);
                t0.g("holderAttached", this.c);
                t0.g("drawableVisible", this.d);
                t0.k(((YF7) this.g).a.toString(), "events");
                return t0.toString();
            default:
                return super.toString();
        }
    }
}
