package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.concurrent.Executor;

/* renamed from: sR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44806sR extends AbstractC22631e1 implements InterfaceC18180b71 {
    public final Resources q;
    public final JF7 r;
    public InterfaceC19709c6l s;
    public boolean t;
    public C45471ss3 u;
    public int v;
    public final C43271rR w;

    public C44806sR(Resources resources, C21205d57 c21205d57, JF7 jf7, Executor executor, InterfaceC19709c6l interfaceC19709c6l, String str, Object obj, int i) {
        super(c21205d57, executor, str, obj);
        this.w = new C43271rR(this);
        this.q = resources;
        this.r = jf7;
        this.s = interfaceC19709c6l;
        m(null);
        this.v = i;
    }

    @Override // defpackage.AbstractC22631e1
    public final Drawable b(Object obj) {
        C45471ss3 c45471ss3 = (C45471ss3) obj;
        AbstractC25560fv8.f(C45471ss3.L(c45471ss3));
        AbstractC43938rs3 abstractC43938rs3 = (AbstractC43938rs3) c45471ss3.y();
        m(abstractC43938rs3);
        Drawable a = this.w.a(abstractC43938rs3, this.v);
        if (a != null) {
            return a;
        }
        throw new UnsupportedOperationException("Unrecognized image class: " + abstractC43938rs3);
    }

    @Override // defpackage.AbstractC22631e1
    public final void i(Drawable drawable) {
        InterfaceC27905hS interfaceC27905hS;
        if ((drawable instanceof UF7) && (interfaceC27905hS = ((C35596mR) ((UF7) drawable)).a) != null) {
            interfaceC27905hS.clear();
        }
    }

    public final void l() {
        if (C45471ss3.L(this.u)) {
            this.u.close();
            this.u = null;
        }
    }

    public final void m(AbstractC43938rs3 abstractC43938rs3) {
        AHh m;
        if (!this.t) {
            return;
        }
        Drawable drawable = this.f;
        if (drawable == null) {
            drawable = new C30330j26();
            this.f = drawable;
            InterfaceC16862aFi interfaceC16862aFi = this.e;
            if (interfaceC16862aFi != null) {
                C9852Pnh c9852Pnh = ((C42985rF9) interfaceC16862aFi).d;
                c9852Pnh.d = drawable;
                c9852Pnh.invalidateSelf();
            }
        }
        if (drawable instanceof C30330j26) {
            C30330j26 c30330j26 = (C30330j26) drawable;
            String str = this.g;
            if (str == null) {
                str = "none";
            }
            c30330j26.a = str;
            c30330j26.invalidateSelf();
            InterfaceC16862aFi interfaceC16862aFi2 = this.e;
            GHh gHh = null;
            if (interfaceC16862aFi2 != null && (m = CC7.m(((C42985rF9) interfaceC16862aFi2).d)) != null) {
                gHh = m.d;
            }
            c30330j26.e = gHh;
            if (abstractC43938rs3 != null) {
                int e = abstractC43938rs3.e();
                int a = abstractC43938rs3.a();
                c30330j26.b = e;
                c30330j26.c = a;
                c30330j26.invalidateSelf();
                c30330j26.d = abstractC43938rs3.c();
                return;
            }
            c30330j26.b = -1;
            c30330j26.c = -1;
            c30330j26.d = -1;
            c30330j26.f = -1;
            c30330j26.g = -1;
            c30330j26.a = "none";
            c30330j26.invalidateSelf();
            c30330j26.invalidateSelf();
        }
    }

    public final void n(InterfaceC16862aFi interfaceC16862aFi) {
        XF7 xf7;
        if (AbstractC5999Jl8.a()) {
            AbstractC5999Jl8.d(AbstractC22631e1.class, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.g, interfaceC16862aFi);
        }
        if (interfaceC16862aFi != null) {
            xf7 = XF7.a;
        } else {
            xf7 = XF7.b;
        }
        this.a.a(xf7);
        if (this.j) {
            C21205d57 c21205d57 = this.b;
            c21205d57.getClass();
            C21205d57.a();
            c21205d57.a.remove(this);
            h();
        }
        InterfaceC16862aFi interfaceC16862aFi2 = this.e;
        if (interfaceC16862aFi2 != null) {
            C9852Pnh c9852Pnh = ((C42985rF9) interfaceC16862aFi2).d;
            c9852Pnh.d = null;
            c9852Pnh.invalidateSelf();
            this.e = null;
        }
        if (interfaceC16862aFi != null) {
            this.e = interfaceC16862aFi;
            Drawable drawable = this.f;
            C9852Pnh c9852Pnh2 = ((C42985rF9) interfaceC16862aFi).d;
            c9852Pnh2.d = drawable;
            c9852Pnh2.invalidateSelf();
        }
        m(null);
    }

    @Override // defpackage.AbstractC22631e1
    public final String toString() {
        XSm t0 = IKf.t0(this);
        t0.k(super.toString(), "super");
        t0.k(this.s, "dataSourceSupplier");
        return t0.toString();
    }
}
