package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Uxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13252Uxg implements InterfaceC54364yfk, XYe, J5a {
    public final InterfaceC5665Ixg a;
    public final C18639bPc b;
    public final C3559Fp c;
    public final C56342zxg d;
    public final C1338Cbl e;
    public final C27105gvk i;
    public long j;
    public int k;
    public final C1338Cbl f = new C1338Cbl(new C34046lQ8(22, this));
    public final LinkedHashSet g = new LinkedHashSet();
    public final LinkedHashSet h = new LinkedHashSet();
    public final HashMap l = new HashMap();

    public C13252Uxg(InterfaceC5665Ixg interfaceC5665Ixg, C18639bPc c18639bPc, C3559Fp c3559Fp, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C56342zxg c56342zxg) {
        this.a = interfaceC5665Ixg;
        this.b = c18639bPc;
        this.c = c3559Fp;
        this.d = c56342zxg;
        this.e = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 24));
        this.i = new C27105gvk(interfaceC7403Lr3);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [wVg, java.lang.Object] */
    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        List<C1869Cxg> u3 = ID3.u3(this.l.values());
        C6929Kxg c6929Kxg = (C6929Kxg) this.a;
        c6929Kxg.getClass();
        if (!u3.isEmpty()) {
            UMd L0 = T73.L0(ZC.PUS_PERSISTENCE, "batch_size", String.valueOf(u3.size()));
            InterfaceC51860x2a interfaceC51860x2a = c6929Kxg.d;
            interfaceC51860x2a.d(L0, 1L);
            for (C1869Cxg c1869Cxg : u3) {
                c1869Cxg.c = ID3.L2(c1869Cxg.d, AppInfo.DELIM, null, null, null, 62);
                interfaceC51860x2a.d(T73.L0(ZC.PUS_PERSISTENCE, "timestamp_size", String.valueOf(c1869Cxg.d.size())), 1L);
            }
            C19181bli c19181bli = c6929Kxg.a;
            c19181bli.getClass();
            ?? obj = new Object();
            obj.a = true;
            SingleResumeNext m = ((L06) ((InterfaceC52871xhb) c19181bli.b).getValue()).m("PublicUserStoryRepository:persistPublicUserStoryData", new C22739e57(4, u3, obj, c19181bli));
            C15419Yij c15419Yij = c6929Kxg.b;
            AbstractC8126Mum.t(new SingleSubscribeOn(m, c15419Yij.n(c15419Yij.j)), new C6297Jxg(c6929Kxg, 0), new C6297Jxg(c6929Kxg, 1), c6929Kxg.c);
        }
        if (c()) {
            this.b.getClass();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            this.d.a = new C48676uxg(this.k, this.j);
        }
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
        if (c() && c51097wXe != null && PFn.l(c51097wXe)) {
            this.b.getClass();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            C27105gvk c27105gvk = this.i;
            c27105gvk.c();
            long a = c27105gvk.a();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            this.j += a;
            C18639bPc.a("PublicUserStoryViewStateTracker");
            C18639bPc.a("PublicUserStoryViewStateTracker");
            int i = this.k;
            LinkedHashSet linkedHashSet = this.h;
            this.k = linkedHashSet.size() + i;
            C18639bPc.a("PublicUserStoryViewStateTracker");
            linkedHashSet.clear();
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void Q(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        if (c()) {
            boolean j = PFn.j(c51097wXe);
            boolean l = PFn.l(c51097wXe);
            this.b.getClass();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            if (l && j) {
                g();
            }
        }
    }

    @Override // defpackage.XYe
    public final void b() {
        if (c()) {
            C48676uxg c48676uxg = this.d.a;
            this.k = c48676uxg.a;
            this.j = c48676uxg.b;
            this.b.getClass();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            C18639bPc.a("PublicUserStoryViewStateTracker");
        }
    }

    public final boolean c() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final C1869Cxg e(String str) {
        C1869Cxg c1869Cxg;
        synchronized (this) {
            c1869Cxg = (C1869Cxg) this.l.get(str);
        }
        return c1869Cxg;
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void f(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (c()) {
            C15006Xrj h = PFn.h(c51097wXe);
            boolean l = PFn.l(c51097wXe);
            this.b.getClass();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            if (l) {
                LinkedHashSet linkedHashSet = this.g;
                String str = h.b;
                boolean contains = linkedHashSet.contains(str);
                C18639bPc.a("PublicUserStoryViewStateTracker");
                if (!contains) {
                    linkedHashSet.add(str);
                    this.h.add(str);
                }
            }
        }
    }

    public final void g() {
        this.b.getClass();
        C18639bPc.a("PublicUserStoryViewStateTracker");
        this.h.clear();
        this.k = 0;
        this.j = 0L;
        C27105gvk c27105gvk = this.i;
        c27105gvk.c();
        c27105gvk.b();
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        if (c() && PFn.l(c51097wXe)) {
            this.b.getClass();
            C18639bPc.a("PublicUserStoryViewStateTracker");
            this.i.b();
        }
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        String i;
        String str;
        if (this.c.a(enumC3345Fg7, c51097wXe, c51097wXe2) != null && c51097wXe != null && (i = PFn.i(c51097wXe)) != null) {
            if (c51097wXe2 != null) {
                str = PFn.i(c51097wXe2);
            } else {
                str = null;
            }
            if (K1c.m(i, str) && PFn.l(c51097wXe) && PFn.l(c51097wXe2)) {
                this.b.getClass();
                C18639bPc.a("PublicUserStoryViewStateTracker");
                g();
            }
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void H(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void S(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void u(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void G(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void I(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void z(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }
}
