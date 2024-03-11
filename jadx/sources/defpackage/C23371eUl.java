package defpackage;

import com.snap.openview.viewgroup.OpenLayout;
import java.util.List;

/* renamed from: eUl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23371eUl {
    public final /* synthetic */ C26442gUl a;

    public List a() {
        List u3;
        C26442gUl c26442gUl = this.a;
        synchronized (c26442gUl.i) {
            u3 = ID3.u3(c26442gUl.i);
        }
        return u3;
    }

    public float b() {
        return this.a.g.a();
    }

    public int c() {
        C26442gUl c26442gUl = this.a;
        int i = c26442gUl.N;
        if (i != 2 && i != 1) {
            return c26442gUl.F;
        }
        return c26442gUl.E;
    }

    public float d() {
        return this.a.g.b();
    }

    public int e() {
        C26442gUl c26442gUl = this.a;
        int i = c26442gUl.N;
        if (i != 2 && i != 1) {
            return c26442gUl.E;
        }
        return c26442gUl.F;
    }

    public int f() {
        C26442gUl c26442gUl = this.a;
        int i = c26442gUl.N;
        if (i != 2 && i != 1) {
            return c26442gUl.C;
        }
        return ((c26442gUl.E / 2) + c26442gUl.C) - (c26442gUl.F / 2);
    }

    public int g() {
        C26442gUl c26442gUl = this.a;
        int i = c26442gUl.N;
        if (i != 2 && i != 1) {
            return c26442gUl.D;
        }
        return ((c26442gUl.F / 2) + c26442gUl.D) - (c26442gUl.E / 2);
    }

    public void h() {
        C26442gUl c26442gUl = this.a;
        c26442gUl.c();
        c26442gUl.G = true;
        for (QV0 qv0 : a()) {
            qv0.a();
        }
    }

    public void i() {
        C26442gUl c26442gUl = this.a;
        if (c26442gUl.H) {
            return;
        }
        c26442gUl.d();
        c26442gUl.G = false;
        for (QV0 qv0 : a()) {
            qv0.b();
        }
        AbstractC43935rs0 abstractC43935rs0 = c26442gUl.d;
        c26442gUl.c.a(new C13116Us0(abstractC43935rs0, abstractC43935rs0.a));
        C29728ie0 c29728ie0 = c26442gUl.K;
        if (c29728ie0 != null) {
            c29728ie0.b();
        }
        c26442gUl.K = null;
    }

    public void j() {
        C26442gUl c26442gUl = this.a;
        c26442gUl.d();
        c26442gUl.G = false;
        for (QV0 qv0 : a()) {
            qv0.c();
        }
        AbstractC43935rs0 abstractC43935rs0 = c26442gUl.e;
        c26442gUl.c.a(new C13116Us0(abstractC43935rs0, abstractC43935rs0.a));
        C29728ie0 c29728ie0 = c26442gUl.K;
        if (c29728ie0 != null) {
            c29728ie0.b();
        }
        c26442gUl.K = null;
    }

    public void k() {
        for (QV0 qv0 : a()) {
            qv0.d();
        }
    }

    public void l(float f) {
        for (QV0 qv0 : a()) {
            qv0.e(f);
        }
    }

    public void m() {
        OpenLayout openLayout = this.a.t;
        if (openLayout != null) {
            openLayout.postInvalidate();
        } else {
            K1c.f1("operaView");
            throw null;
        }
    }

    public void n() {
        C26442gUl c26442gUl = this.a;
        c26442gUl.getClass();
        c26442gUl.K = AbstractC42870rAj.a.f("<*>");
        AbstractC43935rs0 abstractC43935rs0 = c26442gUl.d;
        C13116Us0 c13116Us0 = new C13116Us0(abstractC43935rs0, abstractC43935rs0.a);
        AbstractC43935rs0 abstractC43935rs02 = c26442gUl.e;
        c26442gUl.c.b(c13116Us0, new C13116Us0(abstractC43935rs02, abstractC43935rs02.a));
        for (QV0 qv0 : a()) {
            qv0.h();
        }
    }
}
