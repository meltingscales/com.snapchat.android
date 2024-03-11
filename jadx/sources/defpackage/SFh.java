package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: SFh  reason: default package */
/* loaded from: classes5.dex */
public final class SFh implements InterfaceC32429kN, InterfaceC33583l7h, FEf, Choreographer.FrameCallback, InterfaceC25281fk4 {
    public final /* synthetic */ ZFh a;

    public SFh(ZFh zFh) {
        this.a = zFh;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1  */
    @Override // defpackage.InterfaceC32429kN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(defpackage.NCf r33, defpackage.C30848jN r34) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SFh.G(NCf, jN):void");
    }

    @Override // defpackage.InterfaceC32429kN
    public final void H(int i, String str) {
        EnumC39724p7h enumC39724p7h;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    enumC39724p7h = null;
                } else {
                    enumC39724p7h = EnumC39724p7h.c;
                }
            } else {
                enumC39724p7h = EnumC39724p7h.b;
            }
        } else {
            enumC39724p7h = EnumC39724p7h.a;
        }
        if (enumC39724p7h != null) {
            this.a.F.put(enumC39724p7h, new C32001k7h("RenderPass", str, enumC39724p7h));
        }
    }

    @Override // defpackage.FEf
    public final void L() {
        C38218o8m c38218o8m;
        int i = this.a.e.c.get();
        if (this.a.A.getAndSet(i) != i) {
            this.a.h.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Iterator it = this.a.l.iterator();
            while (it.hasNext()) {
                ((InterfaceC10282Qfd) it.next()).u0(elapsedRealtime);
            }
            ZFh zFh = this.a;
            if (!zFh.b.B) {
                List list = zFh.i;
                if (list != null) {
                    C46199tL6 c46199tL6 = zFh.g;
                    C51740wxf c51740wxf = new C51740wxf(25, zFh, (Q4d) list.get(0));
                    if (!c46199tL6.a) {
                        c51740wxf.invoke();
                    }
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    zFh = this.a;
                } else {
                    return;
                }
            }
            zFh.h.getClass();
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void U() {
        ZFh zFh = this.a;
        zFh.h.getClass();
        Iterator it = zFh.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).y();
        }
    }

    @Override // defpackage.InterfaceC25281fk4
    public final void a(EnumC23745ek4 enumC23745ek4) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.a.l) {
            interfaceC10282Qfd.a(enumC23745ek4);
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        ZFh zFh = this.a;
        ZFh.P(zFh);
        Choreographer choreographer = zFh.x;
        if (choreographer != null) {
            choreographer.postFrameCallback(this);
        }
        C45728t29 c45728t29 = zFh.G;
        c45728t29.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = c45728t29.d;
        if (j2 == -1) {
            c45728t29.d = currentTimeMillis;
        } else if (currentTimeMillis - j2 >= 3000) {
            c45728t29.a.getClass();
            c45728t29.d = currentTimeMillis;
            c45728t29.b = 0;
            c45728t29.c = 0;
        }
    }

    @Override // defpackage.EEf
    public final void e1(boolean z) {
        if (z) {
            Iterator it = this.a.l.iterator();
            while (it.hasNext()) {
                ((InterfaceC10282Qfd) it.next()).c();
            }
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void f(long j) {
        ZFh zFh = this.a;
        zFh.h.getClass();
        InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
        if (interfaceC26597gb8 != null) {
            ((IT0) interfaceC26597gb8).y(j);
            for (InterfaceC10282Qfd interfaceC10282Qfd : zFh.l) {
                interfaceC10282Qfd.f(j);
            }
            return;
        }
        K1c.f1("mediaPlayer");
        throw null;
    }

    public final void f1(int i) {
        int size;
        M3b m3b;
        Q4d h;
        InterfaceC26597gb8 interfaceC26597gb8 = this.a.f;
        Q4d q4d = null;
        if (interfaceC26597gb8 != null) {
            int n = ((C19682c5j) interfaceC26597gb8).n();
            Q4d h2 = this.a.c.h(n);
            if (h2 != null) {
                if (i == 0 || i == 1 || i == 1) {
                    q4d = h2;
                }
                if (q4d != null) {
                    ZFh zFh = this.a;
                    ZFh.P(zFh);
                    zFh.h.getClass();
                    C2817Ekd c2817Ekd = zFh.c;
                    synchronized (c2817Ekd.k) {
                        size = (n + 1) % c2817Ekd.j.size();
                    }
                    if (n != size && (h = zFh.c.h(size)) != null) {
                        zFh.U(10012, h);
                    }
                    if (zFh.b.K && R0.m(q4d) == EnumC15463Ykd.IMAGE) {
                        zFh.U(10014, Integer.valueOf(n));
                    }
                    zFh.U(10003, q4d);
                    if (i != 0) {
                        if (i != 1) {
                            m3b = M3b.c;
                        } else {
                            m3b = M3b.b;
                        }
                    } else {
                        m3b = M3b.a;
                    }
                    for (InterfaceC10282Qfd interfaceC10282Qfd : zFh.l) {
                        interfaceC10282Qfd.V0(m3b, n, q4d);
                    }
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("mediaPlayer");
        throw null;
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void k(long j) {
        ZFh zFh = this.a;
        zFh.h.getClass();
        for (InterfaceC10282Qfd interfaceC10282Qfd : zFh.l) {
            interfaceC10282Qfd.k(j);
        }
    }

    @Override // defpackage.FEf
    public final void l(C35523mNm c35523mNm) {
        this.a.h.getClass();
        C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
        C10894Reh a = AbstractC14579Xa8.a(new C10894Reh(c35523mNm.a, c35523mNm.b), c35523mNm.d);
        ZFh zFh = this.a;
        int i = c35523mNm.c;
        if (i == 90 || i == 270) {
            a = a.s();
        }
        zFh.j = a;
        ZFh zFh2 = this.a;
        Iterator it = zFh2.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).g(zFh2.j);
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void m(AbstractC33138kpn abstractC33138kpn) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.a.l) {
            interfaceC10282Qfd.m(abstractC33138kpn);
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void m0(int i, GEf gEf, GEf gEf2, C30848jN c30848jN) {
        f1(i);
        Q39 q39 = this.a.e.o.e;
        q39.f = -1L;
        q39.g = -1L;
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void n0(long j, long j2, boolean z) {
        ZFh zFh = this.a;
        Iterator it = zFh.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).w0(j, z);
        }
        if (zFh.C.get()) {
            C46199tL6 c46199tL6 = zFh.g;
            PFh pFh = new PFh(zFh, 2);
            if (!c46199tL6.a) {
                pFh.invoke();
            }
        }
        Q39 q39 = zFh.e.o.e;
        q39.a++;
        long j3 = q39.f;
        if (j3 > 0) {
            long j4 = q39.g;
            if (j4 > 0) {
                long j5 = j - j3;
                long j6 = j2 - j4;
                long j7 = 80;
                if (j5 > 80) {
                    q39.e++;
                    j7 = 80;
                }
                if (j6 > j7) {
                    q39.c++;
                }
                if (j5 - j6 > 80) {
                    q39.d++;
                }
            }
        }
        q39.f = j;
        q39.g = j2;
        zFh.G.b++;
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void o() {
        ZFh zFh = this.a;
        zFh.h.getClass();
        for (InterfaceC10282Qfd interfaceC10282Qfd : zFh.l) {
            interfaceC10282Qfd.U0();
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void o0(long j) {
        ZFh zFh = this.a;
        for (InterfaceC10282Qfd interfaceC10282Qfd : zFh.l) {
            interfaceC10282Qfd.H0();
        }
        Q39 q39 = zFh.e.o.e;
        q39.b++;
        q39.g = j;
        zFh.G.c++;
    }

    @Override // defpackage.InterfaceC32429kN
    public final void r(VZ8 vz8) {
        int i = vz8.h;
        float f = vz8.B0;
        String str = vz8.t;
        BIm bIm = new BIm(i, f, str);
        ZFh zFh = this.a;
        zFh.f142J = bIm;
        C42839r9d c42839r9d = new C42839r9d(vz8.z0, vz8.A0, str);
        Iterator it = zFh.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).j(c42839r9d);
        }
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
        Iterator it = this.a.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).r0(i, j, z);
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void s0(C30848jN c30848jN, int i) {
        f1(i);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void v0() {
        ZFh zFh = this.a;
        Iterator it = zFh.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).C();
        }
        zFh.l.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        if (((defpackage.C19682c5j) r0).k() != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        r12 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
        if (r19 != false) goto L26;
     */
    @Override // defpackage.InterfaceC32429kN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y0(defpackage.C30848jN r18, boolean r19, int r20) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SFh.y0(jN, boolean, int):void");
    }

    @Override // defpackage.InterfaceC32429kN
    public final void z0(C30848jN c30848jN) {
        ZFh zFh = this.a;
        zFh.h.getClass();
        if (zFh.C.get()) {
            C46199tL6 c46199tL6 = zFh.g;
            PFh pFh = new PFh(zFh, 2);
            if (!c46199tL6.a) {
                pFh.invoke();
            }
        }
        Iterator it = zFh.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).O(c30848jN.c, c30848jN.e, zFh.z.getAndSet(false));
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void d0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void d1() {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void A0(C17394abd c17394abd) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void C0(int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void D(C30848jN c30848jN) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void F0(C15844Za8 c15844Za8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void I0(C30848jN c30848jN) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void J(int i) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void M(List list) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void N(C30848jN c30848jN) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void P0(QDf qDf) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void Q0(DEf dEf) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void R(BLd bLd) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void S0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void T(C30848jN c30848jN) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void W(int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Z(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void a1(C30848jN c30848jN) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void c0(boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void c1(C30848jN c30848jN) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void d(boolean z) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void g0(float f) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void p(C30848jN c30848jN) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void q0(JPl jPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void z(int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void A(C30848jN c30848jN, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void B0(C30848jN c30848jN, C18648bPl c18648bPl) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void D0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void F(C30848jN c30848jN, C35523mNm c35523mNm) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void J0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void K(C30848jN c30848jN, IOException iOException) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void K0(QOl qOl, C18648bPl c18648bPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void L0(int i, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void N0(C30848jN c30848jN, float f) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void R0(C30848jN c30848jN, C49636vad c49636vad) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void S(C18904bad c18904bad, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void T0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void W0(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Y0(C30848jN c30848jN, Exception exc) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Z0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void a0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void b0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void e0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void f0(int i, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void h0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void i(int i, int i2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void j0(C30848jN c30848jN, VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void l0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void q(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void s(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void t(C30848jN c30848jN, QDf qDf) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void t0(C30848jN c30848jN, VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void v(C30848jN c30848jN, BLd bLd) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void x(C30848jN c30848jN, Object obj) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void B(C30848jN c30848jN, int i, int i2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void E0(C30848jN c30848jN, String str, long j) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void I(int i, GEf gEf, GEf gEf2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void V(C30848jN c30848jN, String str, long j) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void X0(C30848jN c30848jN, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void O0(C30848jN c30848jN, int i, long j, long j2) {
    }
}
