package defpackage;

import android.view.Surface;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: W19  reason: default package */
/* loaded from: classes3.dex */
public final class W19 implements InterfaceC45896t92 {
    public final C36638n72 a;
    public final C14162Wj2 b;
    public final InterfaceC6857Kug c;
    public final O4g d;
    public final C42694r3i e;
    public final C0883Bj2 f;
    public final C3632Fs0 g;
    public final HashSet h;
    public final S19 i;
    public boolean j;
    public boolean k;

    public W19(C36638n72 c36638n72, C14162Wj2 c14162Wj2, InterfaceC6225Jug interfaceC6225Jug, O4g o4g, C42694r3i c42694r3i, C0883Bj2 c0883Bj2) {
        this.a = c36638n72;
        this.b = c14162Wj2;
        this.c = interfaceC6225Jug;
        this.d = o4g;
        this.e = c42694r3i;
        this.f = c0883Bj2;
        C39530p.Q0.getClass();
        Collections.singletonList("FrameAnalysisCoordinator");
        this.g = C3632Fs0.a;
        this.h = new HashSet();
        this.i = new S19(this);
    }

    public static final void k(W19 w19) {
        EnumC39625p3i enumC39625p3i;
        w19.getClass();
        try {
            C9079Oi2 c9079Oi2 = w19.f.a;
            if (c9079Oi2 != null) {
                Surface k0 = AbstractC55790zbb.k0(w19.d, c9079Oi2.a.b().n());
                if (w19.k) {
                    enumC39625p3i = EnumC39625p3i.c;
                } else {
                    enumC39625p3i = EnumC39625p3i.a;
                }
                C44229s3i c44229s3i = new C44229s3i(AbstractC55790zbb.y1(c9079Oi2.f), k0, AbstractC55790zbb.y1(c9079Oi2.e), enumC39625p3i, (EnumC38080o39) null, 40);
                w19.e.k(c44229s3i, C15228Yb0.k, new C3390Fi2(2, w19, c9079Oi2));
            }
        } catch (C44313s72 e) {
            w19.a.x(1, e);
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
        if (T73.b0(c44229s3i) && this.j) {
            l();
        }
        this.k = T73.a0(c44229s3i);
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
        if (this.j) {
            m(r92, c10894Reh);
        }
    }

    public final void l() {
        C9079Oi2 c9079Oi2 = this.f.a;
        if (c9079Oi2 != null) {
            Q19 q19 = (Q19) c9079Oi2.a.a(C24476fD9.j);
            if (q19 != null) {
                C38098o42 c38098o42 = (C38098o42) q19;
                c38098o42.j.G(null);
                c38098o42.i.b(C16528a29.a, new R19(this, 0));
            }
        }
    }

    public final void m(R92 r92, C10894Reh c10894Reh) {
        Q19 q19 = (Q19) r92.a(C24476fD9.j);
        if (q19 != null) {
            C38098o42 c38098o42 = (C38098o42) q19;
            c38098o42.j.G(this.i);
            List list = (List) ((Map) c38098o42.h.getValue()).get(35);
            if (list != null) {
                C12159Teh y1 = AbstractC55790zbb.y1(c10894Reh);
                if (list.contains(y1)) {
                    c38098o42.i.b(new C18063b29(y1), new R19(this, 1));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }
}
