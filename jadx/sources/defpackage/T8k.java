package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: T8k  reason: default package */
/* loaded from: classes7.dex */
public abstract class T8k extends LUe {
    public static boolean i1 = true;
    public C41101q19 J0;
    public C5464Ip7 K0;
    public InterfaceC7403Lr3 L0;
    public C19178blf M0;
    public C22752e5k N0;
    public C4i O0;
    public C35432mK6 P0;
    public InterfaceC27706hJk Q0;
    public YUk R0;
    public InterfaceC6857Kug S0;
    public C35171m9k T0;
    public InterfaceC6857Kug U0;
    public InterfaceC6857Kug V0;
    public InterfaceC6857Kug W0;
    public final C1338Cbl X0 = new C1338Cbl(new QQj(8, this));
    public final C51601ws0 Y0;
    public final LinkedHashSet Z0;
    public String a1;
    public Integer b1;
    public Disposable c1;
    public boolean d1;
    public boolean e1;
    public final S8k f1;
    public boolean g1;
    public boolean h1;

    public T8k() {
        M7k.f.getClass();
        Collections.singletonList("SpotlightLifecycleTrackingFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Y0 = K7k.y0.a;
        this.Z0 = new LinkedHashSet();
        this.f1 = new S8k(this);
    }

    public static C9814Pm4 m1(G8k g8k) {
        G8k g8k2;
        String str;
        C9814Pm4 c9814Pm4 = null;
        if (g8k.b == 5) {
            g8k2 = g8k;
        } else {
            g8k2 = null;
        }
        if (g8k2 != null) {
            c9814Pm4 = new C9814Pm4(0);
            String str2 = "";
            C30588jCe c30588jCe = g8k.e;
            c9814Pm4.c = (c30588jCe == null || (r3 = c30588jCe.a) == null) ? "" : "";
            if (c30588jCe != null && (str = c30588jCe.b) != null) {
                str2 = str;
            }
            c9814Pm4.d = str2;
            c9814Pm4.e = g8k.c;
        }
        return c9814Pm4;
    }

    public static int q1(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return 18;
            case 1:
                return 19;
            case 2:
                return 17;
            case 3:
                return 16;
            case 4:
                return 20;
            case 5:
                return 23;
            case 6:
                return 26;
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ void s1(T8k t8k, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        t8k.r1(i, z, null);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void D(C0995Bne c0995Bne) {
        super.D(c0995Bne);
        InterfaceC7360Lp7 n1 = n1();
        S8k s8k = this.f1;
        C11788Sp7 c11788Sp7 = (C11788Sp7) n1;
        synchronized (c11788Sp7) {
            c11788Sp7.I.remove(s8k);
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void Z(C0995Bne c0995Bne) {
        super.Z(c0995Bne);
        ((C11788Sp7) n1()).I.add(this.f1);
    }

    @Override // defpackage.LUe, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void f(C0995Bne c0995Bne) {
        FYe fYe;
        super.f(c0995Bne);
        if (K1c.m(c0995Bne.e.c.z0(), K7k.y0)) {
            GVe gVe = this.E0;
            if (gVe != null && (fYe = ((PVe) gVe).m().e) != null) {
                fYe.b().c(new AbstractC53517y78() { // from class: com.snap.opera.events.ViewerEvents$PageNavigateUnsuccessful
                    public final String toString() {
                        return "PageNavigateUnsuccessful";
                    }
                });
            }
            p1();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x015f, code lost:
        if (r5 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0161, code lost:
        ((defpackage.PVe) r5).d = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0171, code lost:
        if (r5 != null) goto L57;
     */
    @Override // defpackage.LUe, defpackage.Q57, defpackage.InterfaceC36676n8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(defpackage.C0995Bne r23) {
        /*
            Method dump skipped, instructions count: 689
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T8k.h(Bne):void");
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void j() {
        super.j();
        s1(this, 23, true, 4);
    }

    public final InterfaceC15531Yn7 l1() {
        return (InterfaceC15531Yn7) this.X0.getValue();
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        G8k g8k;
        int i;
        int i2;
        super.m(c0995Bne);
        GVe gVe = this.E0;
        C9814Pm4 c9814Pm4 = null;
        if (gVe != null) {
            ((PVe) gVe).d = null;
        }
        setUserVisibleHint(true);
        ((C22721e4e) l1()).a(this);
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof G8k) {
            g8k = (G8k) interfaceC2235Dme;
        } else {
            g8k = null;
        }
        if (g8k != null && (i2 = g8k.b) != 0) {
            i = q1(i2);
        } else {
            i = 21;
        }
        if (g8k != null) {
            c9814Pm4 = m1(g8k);
        }
        r1(i, true, c9814Pm4);
        this.g1 = false;
        if (CJn.h(c0995Bne) && !this.G0) {
            a1(true);
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void n() {
        FYe fYe;
        super.n();
        GVe gVe = this.E0;
        if (gVe != null && (fYe = ((PVe) gVe).m().e) != null) {
            fYe.b().c(new AbstractC53517y78() { // from class: com.snap.opera.events.ViewerEvents$PageUnstacked
                public final String toString() {
                    return "PageUnstacked";
                }
            });
        }
        s1(this, 24, false, 6);
        p1();
    }

    public final InterfaceC7360Lp7 n1() {
        C19178blf c19178blf = this.M0;
        if (c19178blf != null) {
            return c19178blf.a(EnumC6120Jq7.SPOTLIGHT);
        }
        K1c.f1("performanceAnalyticsProvider");
        throw null;
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        C11788Sp7 c11788Sp7 = (C11788Sp7) n1();
        c11788Sp7.getClass();
        c11788Sp7.f(new RunnableC9890Pp7(c11788Sp7, 1));
        s1(this, 22, false, 6);
    }

    public final C41383qCg o1() {
        if (this.O0 != null) {
            M7k m7k = M7k.f;
            return new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SpotlightLifecycleTrackingFragment"));
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
        C35432mK6 c35432mK6 = this.P0;
        if (c35432mK6 != null) {
            c35432mK6.c(this.Y0);
            C5464Ip7 c5464Ip7 = this.K0;
            if (c5464Ip7 != null) {
                new C6728Kp7(c5464Ip7.a, c5464Ip7.b, c5464Ip7.c, l1(), EnumC6120Jq7.SPOTLIGHT, c5464Ip7.d, c5464Ip7.e).a();
                setUserVisibleHint(false);
                return;
            }
            K1c.f1("feedPageViewTrackerFactory");
            throw null;
        }
        K1c.f1("pageLoadMetricManager");
        throw null;
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setUserVisibleHint(false);
        ((C22721e4e) l1()).a(this);
    }

    @Override // defpackage.LUe, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        ((C22721e4e) l1()).d(new C14898Xn7(2, null));
        ((C22721e4e) l1()).dispose();
        C41101q19 c41101q19 = this.J0;
        if (c41101q19 != null) {
            c41101q19.b(EnumC6120Jq7.SPOTLIGHT);
            C11788Sp7 c11788Sp7 = (C11788Sp7) n1();
            c11788Sp7.getClass();
            c11788Sp7.f(new RunnableC9890Pp7(c11788Sp7, 0));
            return;
        }
        K1c.f1("fragmentTrackerProvider");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onDestroyView() {
        super.onDestroyView();
        ((C22721e4e) l1()).d(new C14898Xn7(1, null));
        ((C22721e4e) l1()).dispose();
        C41101q19 c41101q19 = this.J0;
        if (c41101q19 != null) {
            c41101q19.b(EnumC6120Jq7.SPOTLIGHT);
        } else {
            K1c.f1("fragmentTrackerProvider");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public void onDetach() {
        super.onDetach();
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onPause() {
        super.onPause();
        s1(this, 3, false, 6);
        C11788Sp7 c11788Sp7 = (C11788Sp7) n1();
        c11788Sp7.getClass();
        c11788Sp7.f(new RunnableC9890Pp7(c11788Sp7, 1));
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        String str;
        FYe fYe;
        super.onResume();
        InterfaceC15531Yn7 l1 = l1();
        GVe gVe = this.E0;
        if (gVe != null && (fYe = ((PVe) gVe).m().e) != null) {
            str = fYe.Y;
        } else {
            str = null;
        }
        ((C22721e4e) l1).d(new C14898Xn7(4, new C14266Wn7(null, null, null, str, null, null, null, 247)));
    }

    public final void p1() {
        InterfaceC6857Kug interfaceC6857Kug = this.U0;
        if (interfaceC6857Kug != null) {
            UMd M0 = T73.M0(EnumC23873ep7.Q0, "has_oi", this.e1);
            M0.c("has_pi", this.d1);
            M0.c("hvs", !this.Z0.isEmpty());
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, 1L);
            this.h1 = false;
            C35171m9k c35171m9k = this.T0;
            if (c35171m9k != null) {
                c35171m9k.a = false;
                Disposable disposable = this.c1;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.c1 = null;
                this.Z0.clear();
                this.a1 = null;
                this.b1 = null;
                return;
            }
            K1c.f1("spotlightNavigationState");
            throw null;
        }
        K1c.f1("graphene");
        throw null;
    }

    public final void r1(int i, boolean z, C9814Pm4 c9814Pm4) {
        GO0 go0;
        FYe fYe;
        String str = null;
        if (z) {
            InterfaceC6857Kug interfaceC6857Kug = this.S0;
            if (interfaceC6857Kug != null) {
                go0 = ((InterfaceC30394j4k) interfaceC6857Kug.get()).b();
            } else {
                K1c.f1("spotlightBadgeStateProvider");
                throw null;
            }
        } else {
            go0 = null;
        }
        InterfaceC15531Yn7 l1 = l1();
        GVe gVe = this.E0;
        if (gVe != null && (fYe = ((PVe) gVe).m().e) != null) {
            str = fYe.Y;
        }
        String str2 = str;
        LinkedHashSet linkedHashSet = this.Z0;
        ((C22721e4e) l1).d(new C14898Xn7(i, new C14266Wn7(Integer.valueOf(linkedHashSet.size()), Boolean.valueOf(ID3.v2(linkedHashSet, this.a1)), this.b1, str2, go0, null, c9814Pm4, 80)));
    }

    @Override // defpackage.KCc
    public final void R0() {
    }
}
