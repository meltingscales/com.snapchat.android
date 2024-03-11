package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: iJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29217iJ implements FEf, InterfaceC22531dx0, RMm, InterfaceC28355hkd, XO0, DK7 {
    public final InterfaceC6140Jr3 a;
    public final C28738hzl b;
    public final C30269izl c;
    public final C27685hJ d;
    public final SparseArray e;
    public C16631a6c f;
    public HEf g;
    public C34348lcl h;
    public boolean i;

    public C29217iJ(C14097Wgc c14097Wgc) {
        this.a = c14097Wgc;
        this.f = new C16631a6c(AbstractC5599Ium.r(), c14097Wgc, new SI(13));
        C28738hzl c28738hzl = new C28738hzl();
        this.b = c28738hzl;
        this.c = new C30269izl();
        this.d = new C27685hJ(c28738hzl);
        this.e = new SparseArray();
    }

    @Override // defpackage.DK7
    public final void A(int i, C15438Yjd c15438Yjd) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1035, new QI(G, 2));
    }

    @Override // defpackage.EEf
    public final void A0(C17394abd c17394abd) {
        C30848jN B = B();
        V(B, 14, new C24517fF0(9, B, c17394abd));
    }

    public final C30848jN B() {
        return D(this.d.d);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void C(BQ8 bq8) {
        C30848jN D = D(this.d.e);
        V(D, 1014, new C26152gJ(1, D, bq8));
    }

    @Override // defpackage.EEf
    public final void C0(int i) {
        C30848jN B = B();
        V(B, 8, new C21547dJ(B, i, 3));
    }

    public final C30848jN D(C15438Yjd c15438Yjd) {
        AbstractC33386kzl abstractC33386kzl;
        this.g.getClass();
        if (c15438Yjd == null) {
            abstractC33386kzl = null;
        } else {
            abstractC33386kzl = (AbstractC33386kzl) this.d.c.get(c15438Yjd);
        }
        if (c15438Yjd != null && abstractC33386kzl != null) {
            return E(abstractC33386kzl, abstractC33386kzl.h(c15438Yjd.a, this.b).c, c15438Yjd);
        }
        int q = this.g.q();
        AbstractC33386kzl g = this.g.g();
        if (q >= g.p()) {
            g = AbstractC33386kzl.a;
        }
        return E(g, q, null);
    }

    public final C30848jN E(AbstractC33386kzl abstractC33386kzl, int i, C15438Yjd c15438Yjd) {
        C15438Yjd c15438Yjd2;
        boolean z;
        if (abstractC33386kzl.q()) {
            c15438Yjd2 = null;
        } else {
            c15438Yjd2 = c15438Yjd;
        }
        ((C14097Wgc) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (abstractC33386kzl.equals(this.g.g()) && i == this.g.q()) {
            z = true;
        } else {
            z = false;
        }
        long j = 0;
        if (c15438Yjd2 != null && c15438Yjd2.a()) {
            if (z && this.g.e() == c15438Yjd2.b && this.g.o() == c15438Yjd2.c) {
                j = this.g.j();
            }
        } else if (z) {
            j = this.g.p();
        } else if (!abstractC33386kzl.q()) {
            j = AbstractC5599Ium.O(abstractC33386kzl.n(i, this.c, 0L).X);
        }
        return new C30848jN(elapsedRealtime, abstractC33386kzl, i, c15438Yjd2, j, this.g.g(), this.g.q(), this.d.d, this.g.j(), this.g.b());
    }

    @Override // defpackage.RMm
    public final void F(BQ8 bq8) {
        C30848jN H = H();
        V(H, 1020, new C26152gJ(0, H, bq8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Yjd, ned] */
    @Override // defpackage.EEf
    public final void F0(C15844Za8 c15844Za8) {
        C30848jN c30848jN;
        C37460ned c37460ned;
        if ((c15844Za8 instanceof C15844Za8) && (c37460ned = c15844Za8.h) != null) {
            c30848jN = D(new C37460ned(c37460ned));
        } else {
            c30848jN = null;
        }
        if (c30848jN == null) {
            c30848jN = B();
        }
        V(c30848jN, 10, new C24517fF0(12, c30848jN, c15844Za8));
    }

    public final C30848jN G(int i, C15438Yjd c15438Yjd) {
        this.g.getClass();
        AbstractC33386kzl abstractC33386kzl = AbstractC33386kzl.a;
        if (c15438Yjd != null) {
            if (((AbstractC33386kzl) this.d.c.get(c15438Yjd)) != null) {
                return D(c15438Yjd);
            }
            return E(abstractC33386kzl, i, c15438Yjd);
        }
        AbstractC33386kzl g = this.g.g();
        if (i < g.p()) {
            abstractC33386kzl = g;
        }
        return E(abstractC33386kzl, i, null);
    }

    public final C30848jN H() {
        return D(this.d.f);
    }

    @Override // defpackage.EEf
    public final void I(final int i, final GEf gEf, final GEf gEf2) {
        if (i == 1) {
            this.i = false;
        }
        HEf hEf = this.g;
        hEf.getClass();
        C27685hJ c27685hJ = this.d;
        c27685hJ.d = C27685hJ.b(hEf, c27685hJ.b, c27685hJ.e, c27685hJ.a);
        final C30848jN B = B();
        V(B, 11, new X5c() { // from class: WI
            @Override // defpackage.X5c
            public final void invoke(Object obj) {
                InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
                interfaceC32429kN.getClass();
                interfaceC32429kN.m0(i, gEf, gEf2, B);
            }
        });
    }

    @Override // defpackage.EEf
    public final void J(int i) {
        HEf hEf = this.g;
        hEf.getClass();
        C27685hJ c27685hJ = this.d;
        c27685hJ.d = C27685hJ.b(hEf, c27685hJ.b, c27685hJ.e, c27685hJ.a);
        c27685hJ.d(hEf.g());
        C30848jN B = B();
        V(B, 0, new C21547dJ(B, i, 1));
    }

    @Override // defpackage.RMm
    public final void K(int i, long j) {
        C30848jN D = D(this.d.e);
        V(D, 1023, new RI(D, i, j));
    }

    @Override // defpackage.EEf
    public final void K0(QOl qOl, C18648bPl c18648bPl) {
        C30848jN B = B();
        V(B, 2, new C21798dT6(5, B, qOl, c18648bPl));
    }

    @Override // defpackage.EEf
    public final void L0(int i, boolean z) {
        C30848jN B = B();
        V(B, -1, new UI(B, z, i, 0));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void N(Exception exc) {
        C30848jN H = H();
        V(H, 1037, new C23081eJ(H, exc, 0));
    }

    @Override // defpackage.RMm
    public final void O(VZ8 vz8, C22713e46 c22713e46) {
        C30848jN H = H();
        V(H, 1022, new C16943aJ(H, vz8, c22713e46, 1));
    }

    @Override // defpackage.RMm
    public final void P(BQ8 bq8) {
        C30848jN D = D(this.d.e);
        V(D, 1025, new C26152gJ(2, D, bq8));
    }

    @Override // defpackage.EEf
    public final void P0(QDf qDf) {
        C30848jN B = B();
        V(B, 12, new C24517fF0(11, B, qDf));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void Q(int i, long j, long j2) {
        C30848jN H = H();
        V(H, 1012, new C20012cJ(H, i, j, j2, 1));
    }

    @Override // defpackage.EEf
    public final void Q0(DEf dEf) {
        C30848jN B = B();
        V(B, 13, new C24517fF0(10, B, dEf));
    }

    @Override // defpackage.FEf
    public final void R(BLd bLd) {
        C30848jN B = B();
        V(B, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR, new C24517fF0(5, B, bLd));
    }

    @Override // defpackage.EEf
    public final void S(C18904bad c18904bad, int i) {
        C30848jN B = B();
        V(B, 1, new C21448dF0(B, c18904bad, i));
    }

    @Override // defpackage.RMm
    public final void T(long j, long j2, String str) {
        C30848jN H = H();
        V(H, 1021, new C18478bJ(H, str, j2, j, 1));
    }

    public final void U(int i, long j, long j2) {
        C15438Yjd c15438Yjd;
        C27685hJ c27685hJ = this.d;
        if (c27685hJ.b.isEmpty()) {
            c15438Yjd = null;
        } else {
            c15438Yjd = (C15438Yjd) K1c.b0(c27685hJ.b);
        }
        C30848jN D = D(c15438Yjd);
        V(D, NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR, new C20012cJ(D, i, j, j2, 0));
    }

    public final void V(C30848jN c30848jN, int i, X5c x5c) {
        this.e.put(i, c30848jN);
        C16631a6c c16631a6c = this.f;
        c16631a6c.d(i, x5c);
        c16631a6c.b();
    }

    @Override // defpackage.RMm
    public final void a(String str) {
        C30848jN H = H();
        V(H, Imgproc.INTER_TAB_SIZE2, new C24616fJ(H, str, 0));
    }

    @Override // defpackage.DK7
    public final void b(int i, C15438Yjd c15438Yjd, Exception exc) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1032, new C23081eJ(G, exc, 1));
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void c(int i, C15438Yjd c15438Yjd, C49636vad c49636vad) {
        C30848jN G = G(i, c15438Yjd);
        V(G, NnmInternalErrorCode.ERROR_FAILED_REDIRECT, new XI(G, c49636vad, 1));
    }

    @Override // defpackage.EEf
    public final void c0(boolean z) {
        C30848jN B = B();
        V(B, 3, new TI(B, z, 0));
    }

    @Override // defpackage.FEf
    public final void d(boolean z) {
        C30848jN H = H();
        V(H, 1017, new TI(H, z, 2));
    }

    @Override // defpackage.EEf
    public final void d0() {
        C30848jN B = B();
        V(B, -1, new QI(B, 3));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void e(BQ8 bq8) {
        C30848jN H = H();
        V(H, 1008, new C26152gJ(3, H, bq8));
    }

    @Override // defpackage.EEf
    public final void e1(boolean z) {
        C30848jN B = B();
        V(B, 7, new TI(B, z, 1));
    }

    @Override // defpackage.DK7
    public final void f(int i, C15438Yjd c15438Yjd, int i2) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1030, new C21547dJ(G, i2, 0));
    }

    @Override // defpackage.EEf
    public final void f0(int i, boolean z) {
        C30848jN B = B();
        V(B, 5, new UI(B, z, i, 1));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void g(String str) {
        C30848jN H = H();
        V(H, 1013, new C24616fJ(H, str, 1));
    }

    @Override // defpackage.FEf
    public final void g0(final float f) {
        final C30848jN H = H();
        V(H, 1019, new X5c() { // from class: YI
            @Override // defpackage.X5c
            public final void invoke(Object obj) {
                ((InterfaceC32429kN) obj).N0(C30848jN.this, f);
            }
        });
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void h(int i, C15438Yjd c15438Yjd, final C0092Acc c0092Acc, final C49636vad c49636vad, final IOException iOException, final boolean z) {
        final C30848jN G = G(i, c15438Yjd);
        V(G, 1003, new X5c(c0092Acc, c49636vad, iOException, z) { // from class: VI
            public final /* synthetic */ IOException b;

            {
                this.b = iOException;
            }

            @Override // defpackage.X5c
            public final void invoke(Object obj) {
                ((InterfaceC32429kN) obj).K(C30848jN.this, this.b);
            }
        });
    }

    @Override // defpackage.FEf
    public final void i(final int i, final int i2) {
        final C30848jN H = H();
        V(H, 1029, new X5c() { // from class: ZI
            @Override // defpackage.X5c
            public final void invoke(Object obj) {
                ((InterfaceC32429kN) obj).B(C30848jN.this, i, i2);
            }
        });
    }

    @Override // defpackage.DK7
    public final void j(int i, C15438Yjd c15438Yjd) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1033, new QI(G, 6));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void k(VZ8 vz8, C22713e46 c22713e46) {
        C30848jN H = H();
        V(H, 1010, new C16943aJ(H, vz8, c22713e46, 0));
    }

    @Override // defpackage.FEf
    public final void l(C35523mNm c35523mNm) {
        C30848jN H = H();
        V(H, 1028, new C24517fF0(6, H, c35523mNm));
    }

    @Override // defpackage.DK7
    public final void m(int i, C15438Yjd c15438Yjd) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1034, new QI(G, 4));
    }

    @Override // defpackage.EEf
    public final void n(int i) {
        C30848jN B = B();
        V(B, 6, new C21547dJ(B, i, 4));
    }

    @Override // defpackage.DK7
    public final void o(int i, C15438Yjd c15438Yjd) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1031, new QI(G, 5));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void p(Exception exc) {
        C30848jN H = H();
        V(H, 1018, new C23081eJ(H, exc, 3));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void q(long j) {
        C30848jN H = H();
        V(H, 1011, new C28634hvh(H, j, 2));
    }

    @Override // defpackage.EEf
    public final void q0(JPl jPl) {
        C30848jN B = B();
        V(B, 2, new C24517fF0(8, B, jPl));
    }

    @Override // defpackage.RMm
    public final void r(Exception exc) {
        C30848jN H = H();
        V(H, 1038, new C23081eJ(H, exc, 2));
    }

    @Override // defpackage.RMm
    public final void s(long j, Object obj) {
        C30848jN H = H();
        V(H, 1027, new C34597lmm(j, H, obj));
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void t(long j, long j2, String str) {
        C30848jN H = H();
        V(H, 1009, new C18478bJ(H, str, j2, j, 0));
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void u(int i, C15438Yjd c15438Yjd, C49636vad c49636vad) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1004, new XI(G, c49636vad, 0));
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void v(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        C30848jN G = G(i, c15438Yjd);
        V(G, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, new SI(G, c0092Acc, c49636vad, 2));
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void w(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1002, new SI(G, c0092Acc, c49636vad, 0));
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void x(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        C30848jN G = G(i, c15438Yjd);
        V(G, 1001, new SI(G, c0092Acc, c49636vad, 1));
    }

    @Override // defpackage.RMm
    public final void y(int i, long j) {
        C30848jN D = D(this.d.e);
        V(D, 1026, new RI(D, j, i));
    }

    @Override // defpackage.EEf
    public final void z(int i) {
        C30848jN B = B();
        V(B, 4, new C21547dJ(B, i, 2));
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void L() {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void M(List list) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void W(int i) {
    }
}
