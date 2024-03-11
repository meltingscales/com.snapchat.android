package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Qa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10154Qa8 implements FEf, InterfaceC33583l7h {
    public final /* synthetic */ C12051Ta8 a;

    public C10154Qa8(C12051Ta8 c12051Ta8) {
        this.a = c12051Ta8;
    }

    @Override // defpackage.EEf
    public final void K0(QOl qOl, C18648bPl c18648bPl) {
        List list;
        InterfaceC10282Qfd interfaceC10282Qfd;
        C12051Ta8 c12051Ta8 = this.a;
        K1d k1d = c12051Ta8.q.c.c;
        if (k1d == null) {
            list = C50277w08.a;
        } else {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < k1d.a; i++) {
                C19682c5j c19682c5j = c12051Ta8.g;
                c19682c5j.T();
                if (c19682c5j.d.d[i].b() == 3) {
                    QOl qOl2 = k1d.d[i];
                    for (int i2 = 0; i2 < qOl2.a; i2++) {
                        POl pOl = qOl2.b[i2];
                        for (int i3 = 0; i3 < pOl.a; i3++) {
                            String str = pOl.b[i3].c;
                            if (str != null && str.length() != 0) {
                                arrayList.add(str);
                            }
                        }
                    }
                }
            }
            list = arrayList;
        }
        if ((!list.isEmpty()) && (interfaceC10282Qfd = c12051Ta8.H) != null) {
            interfaceC10282Qfd.i0(list);
        }
    }

    @Override // defpackage.FEf
    public final void L() {
        C12051Ta8 c12051Ta8 = this.a;
        InterfaceC10282Qfd interfaceC10282Qfd = c12051Ta8.H;
        if (interfaceC10282Qfd != null) {
            interfaceC10282Qfd.u0(SystemClock.elapsedRealtime());
        }
        EnumC54389ygk enumC54389ygk = EnumC54389ygk.g;
        RunnableC9520Pa8 runnableC9520Pa8 = new RunnableC9520Pa8(c12051Ta8, 0);
        C42741r5f c42741r5f = c12051Ta8.e;
        c42741r5f.a(runnableC9520Pa8, enumC54389ygk);
        c42741r5f.c(enumC54389ygk);
    }

    @Override // defpackage.EEf
    public final void L0(int i, boolean z) {
        C12051Ta8 c12051Ta8 = this.a;
        if (i != 2) {
            if (i != 3) {
                if (i == 4) {
                    InterfaceC10282Qfd interfaceC10282Qfd = c12051Ta8.H;
                    if (interfaceC10282Qfd != null) {
                        interfaceC10282Qfd.U0();
                    }
                    if (c12051Ta8.w) {
                        c12051Ta8.t(0, 0L);
                        c12051Ta8.start();
                        return;
                    }
                    return;
                }
                return;
            }
            c12051Ta8.T("Ready");
            boolean z2 = c12051Ta8.x;
            C42741r5f c42741r5f = c12051Ta8.e;
            if (!z2) {
                c12051Ta8.x = true;
                EnumC54389ygk enumC54389ygk = EnumC54389ygk.h;
                c42741r5f.a(new RunnableC9520Pa8(c12051Ta8, 1), enumC54389ygk);
                c42741r5f.c(enumC54389ygk);
            }
            C42657r26 c42657r26 = c12051Ta8.z;
            String Q = c12051Ta8.Q();
            c42657r26.getClass();
            C42657r26 c42657r262 = new C42657r26(Q);
            c12051Ta8.z = c42657r262;
            InterfaceC10282Qfd interfaceC10282Qfd2 = c12051Ta8.H;
            if (interfaceC10282Qfd2 != null) {
                interfaceC10282Qfd2.b(c42657r262);
            }
            InterfaceC10282Qfd interfaceC10282Qfd3 = c12051Ta8.H;
            if (interfaceC10282Qfd3 != null) {
                interfaceC10282Qfd3.Y(z);
            }
            if (z) {
                c42741r5f.c(EnumC54389ygk.j);
                return;
            }
            return;
        }
        c12051Ta8.T("Buffering");
        InterfaceC10282Qfd interfaceC10282Qfd4 = c12051Ta8.H;
        if (interfaceC10282Qfd4 != null) {
            interfaceC10282Qfd4.x0(c12051Ta8.g.t(), 0L);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [k2l, java.lang.Object] */
    @Override // defpackage.FEf
    public final void M(List list) {
        InterfaceC10282Qfd interfaceC10282Qfd = this.a.H;
        if (interfaceC10282Qfd != null) {
            List<C35553mP4> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C35553mP4 c35553mP4 : list2) {
                String valueOf = String.valueOf(c35553mP4.a);
                float f = c35553mP4.e;
                if (f == -3.4028235E38f) {
                    f = Float.MAX_VALUE;
                }
                int i = 1;
                if (c35553mP4.f == 1) {
                    i = 2;
                }
                ?? obj = new Object();
                obj.a = valueOf;
                obj.b = f;
                obj.c = i;
                arrayList.add(obj);
            }
            interfaceC10282Qfd.G0(arrayList);
        }
    }

    @Override // defpackage.EEf
    public final void e1(boolean z) {
        String str;
        InterfaceC10282Qfd interfaceC10282Qfd;
        C12051Ta8 c12051Ta8 = this.a;
        if (z) {
            str = "Playing";
        } else {
            str = "Ready";
        }
        c12051Ta8.T(str);
        if (z && (interfaceC10282Qfd = c12051Ta8.H) != null) {
            interfaceC10282Qfd.c();
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void f(long j) {
        C12051Ta8 c12051Ta8 = this.a;
        c12051Ta8.g.M(C0801Bfi.d);
        c12051Ta8.g.y(j);
    }

    @Override // defpackage.FEf
    public final void l(C35523mNm c35523mNm) {
        C12051Ta8 c12051Ta8 = this.a;
        C42741r5f c42741r5f = c12051Ta8.e;
        EnumC54389ygk enumC54389ygk = EnumC54389ygk.f;
        c42741r5f.a(new RunnableC5755Jba(10, c12051Ta8, c35523mNm), enumC54389ygk);
        c12051Ta8.e.c(enumC54389ygk);
    }

    @Override // defpackage.EEf
    public final void n(int i) {
        if (i != 0 && i != 1) {
            String.valueOf(i);
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void n0(long j, long j2, boolean z) {
        InterfaceC10282Qfd interfaceC10282Qfd = this.a.H;
        if (interfaceC10282Qfd != null) {
            interfaceC10282Qfd.w0(j, z);
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void o() {
        InterfaceC10282Qfd interfaceC10282Qfd = this.a.H;
        if (interfaceC10282Qfd != null) {
            interfaceC10282Qfd.U0();
        }
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void d0() {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void A0(C17394abd c17394abd) {
    }

    @Override // defpackage.EEf
    public final void C0(int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void F0(C15844Za8 c15844Za8) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void J(int i) {
    }

    @Override // defpackage.EEf
    public final void P0(QDf qDf) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void Q0(DEf dEf) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void R(BLd bLd) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void W(int i) {
    }

    @Override // defpackage.EEf
    public final void c0(boolean z) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void d(boolean z) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void g0(float f) {
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void k(long j) {
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void m(AbstractC33138kpn abstractC33138kpn) {
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void o0(long j) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void q0(JPl jPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void z(int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void S(C18904bad c18904bad, int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void f0(int i, boolean z) {
    }

    @Override // defpackage.FEf
    public final void i(int i, int i2) {
    }

    @Override // defpackage.EEf
    public final void I(int i, GEf gEf, GEf gEf2) {
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
    }
}
