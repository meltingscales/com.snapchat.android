package defpackage;

import android.os.Looper;
import android.view.Surface;

/* renamed from: mRe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35611mRe {
    public final C52921xjc a;
    public final Looper b;
    public final boolean c;
    public final C3837Gad d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public boolean h;
    public TT7 i;
    public C33934lLi j;
    public String k;
    public Surface l;
    public NTa m;
    public AbstractC44303s6h n;

    public C35611mRe(C9773Pkd c9773Pkd, C23666eh c23666eh, C52921xjc c52921xjc, Looper looper, boolean z) {
        this.a = c52921xjc;
        this.b = looper;
        this.c = z;
        this.d = new C3837Gad("OpenGLEnvironment", c9773Pkd);
        this.e = (InterfaceC6857Kug) c23666eh.i;
        this.f = (InterfaceC6857Kug) c23666eh.h;
        this.g = (InterfaceC6857Kug) c23666eh.j;
    }

    public final void a(String str) {
        this.d.getClass();
        b(str);
        if (this.i != null) {
            if (this.j != null) {
                return;
            }
            throw new IllegalStateException(str.concat(": The shaderCache is not setup."));
        }
        throw new IllegalStateException(str.concat(": The eglContextWrapper is not setup."));
    }

    public final void b(String str) {
        this.d.getClass();
        if (K1c.m(Looper.myLooper(), this.b)) {
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.L(str, ": The call is not from the OpenGL running thread."));
    }

    public final void c(String str) {
        NTa nTa;
        a("clearDisplaySurface");
        if (e(str) && (nTa = this.m) != null) {
            nTa.e();
            C37283nX7 c37283nX7 = new C37283nX7();
            c37283nX7.u(1.0f);
            c37283nX7.t(16384);
            nTa.d();
        }
    }

    public final void d() {
        this.h = false;
        C52921xjc c52921xjc = this.a;
        ((C51967x6h) ((InterfaceC52871xhb) c52921xjc.c).getValue()).evictAll();
        c52921xjc.b = null;
        this.n = null;
        NTa nTa = this.m;
        if (nTa != null) {
            nTa.c();
        }
        NTa nTa2 = this.m;
        if (nTa2 != null) {
            nTa2.release();
        }
        this.m = null;
        this.l = null;
        TT7 tt7 = this.i;
        if (tt7 != null) {
            tt7.release();
        }
        this.i = null;
        C33934lLi c33934lLi = this.j;
        if (c33934lLi != null) {
            c33934lLi.a();
        }
        this.j = null;
    }

    public final boolean e(String str) {
        this.d.getClass();
        return K1c.m(this.k, str);
    }

    public final void f(String str, AbstractC44303s6h abstractC44303s6h, C42768r6h c42768r6h, DTl dTl, C29941imh c29941imh) {
        a("setupRenderPass");
        if (!e(str)) {
            return;
        }
        C33934lLi c33934lLi = this.j;
        if (c33934lLi != null) {
            this.a.p(abstractC44303s6h, c42768r6h, dTl, c33934lLi, c29941imh);
            this.n = (AbstractC44303s6h) this.a.b;
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final void g(String str) {
        if (this.c && !this.h) {
            b("setupSession");
            d();
            EnumC28551hs9 enumC28551hs9 = EnumC28551hs9.GLES20;
            ((C51147wZg) this.g.get()).getClass();
            this.i = new TT7(enumC28551hs9, new UT7(false));
            this.j = ((C37004nLi) this.f.get()).a("OpenGLEnvironment");
            this.h = true;
        } else {
            a("setupSession");
        }
        this.k = str;
    }

    public final void h(String str, Surface surface) {
        a("setupDisplaySurface");
        if (!e(str) || K1c.m(this.l, surface)) {
            return;
        }
        NTa nTa = this.m;
        if (nTa != null) {
            nTa.c();
        }
        NTa nTa2 = this.m;
        if (nTa2 != null) {
            nTa2.release();
        }
        this.m = null;
        this.l = null;
        if (surface != null) {
            MTa mTa = (MTa) this.e.get();
            TT7 tt7 = this.i;
            if (tt7 != null) {
                NTa a = mTa.a(surface, tt7, LTa.MEDIA_PLAYER);
                a.e();
                this.m = a;
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        this.l = surface;
    }
}
