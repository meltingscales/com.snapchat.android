package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: Lk5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7235Lk5 implements InterfaceC15574Yp2 {
    public final InterfaceC6225Jug A1;
    public final InterfaceC6225Jug A2;
    public final L57 B1;
    public final InterfaceC6225Jug B2;
    public final InterfaceC6225Jug C1;
    public final InterfaceC6225Jug C2;
    public final InterfaceC6225Jug D1;
    public final InterfaceC6225Jug D2;
    public final InterfaceC6225Jug E1;
    public final InterfaceC6225Jug E2;
    public final InterfaceC6225Jug F1;
    public final InterfaceC6225Jug F2;
    public final InterfaceC6225Jug G1;
    public final InterfaceC6225Jug G2;
    public final InterfaceC6225Jug H1;
    public final InterfaceC6225Jug H2;
    public final InterfaceC6225Jug I1;
    public final InterfaceC6225Jug I2;
    public final InterfaceC6225Jug J1;
    public final InterfaceC6225Jug J2;
    public final InterfaceC6225Jug K1;
    public final InterfaceC6225Jug K2;
    public final InterfaceC6225Jug L1;
    public final InterfaceC6225Jug L2;
    public final InterfaceC6225Jug M1;
    public final InterfaceC6225Jug M2;
    public final L57 N1;
    public final InterfaceC6225Jug N2;
    public final InterfaceC6225Jug O1;
    public final InterfaceC6225Jug O2;
    public final InterfaceC6225Jug P1;
    public final InterfaceC6225Jug P2;
    public final InterfaceC6225Jug Q1;
    public final InterfaceC6225Jug Q2;
    public final InterfaceC6225Jug R1;
    public final InterfaceC6225Jug R2;
    public final InterfaceC6225Jug S1;
    public final InterfaceC6225Jug S2;
    public final InterfaceC6225Jug T1;
    public final InterfaceC6225Jug T2;
    public final InterfaceC6225Jug U1;
    public final InterfaceC6225Jug U2;
    public final L57 V1;
    public final InterfaceC6225Jug V2;
    public final InterfaceC6225Jug W1;
    public final InterfaceC6225Jug W2;
    public final InterfaceC6225Jug X1;
    public final InterfaceC6225Jug X2;
    public final InterfaceC6225Jug Y1;
    public final InterfaceC6225Jug Y2;
    public final InterfaceC6225Jug Z1;
    public final InterfaceC6225Jug Z2;
    public final InterfaceC22585dz4 a;
    public final InterfaceC6225Jug a2;
    public final InterfaceC6225Jug a3;
    public final InterfaceC48924v7d b;
    public final InterfaceC6225Jug b2;
    public final InterfaceC6225Jug b3;
    public final P49 c;
    public final InterfaceC6225Jug c2;
    public final InterfaceC6225Jug c3;
    public final L3e d;
    public final InterfaceC6225Jug d2;
    public final InterfaceC6225Jug d3;
    public final InterfaceC3786Fya e;
    public final InterfaceC6225Jug e2;
    public final InterfaceC6225Jug e3;
    public final InterfaceC28305hid f;
    public final InterfaceC6225Jug f2;
    public final InterfaceC6225Jug f3;
    public final InterfaceC28396hm4 g;
    public final InterfaceC6225Jug g2;
    public final InterfaceC6225Jug g3;
    public final InterfaceC7341Loc h;
    public final InterfaceC6225Jug h1;
    public final InterfaceC6225Jug h2;
    public final InterfaceC6225Jug h3;
    public final InterfaceC47517uCf i;
    public final InterfaceC6225Jug i1;
    public final InterfaceC6225Jug i2;
    public final InterfaceC6225Jug i3;
    public final InterfaceC6225Jug j1;
    public final InterfaceC6225Jug j2;
    public final InterfaceC6225Jug j3;
    public final InterfaceC6225Jug k1;
    public final InterfaceC6225Jug k2;
    public final InterfaceC6225Jug k3;
    public final InterfaceC6225Jug l1;
    public final InterfaceC6225Jug l2;
    public final InterfaceC6225Jug l3;
    public final InterfaceC6225Jug m1;
    public final InterfaceC6225Jug m2;
    public final InterfaceC6225Jug m3;
    public final InterfaceC6225Jug n1;
    public final InterfaceC6225Jug n2;
    public final InterfaceC6225Jug n3;
    public final InterfaceC6225Jug o1;
    public final InterfaceC6225Jug o2;
    public final InterfaceC6225Jug p1;
    public final InterfaceC6225Jug p2;
    public final InterfaceC6225Jug q1;
    public final InterfaceC6225Jug q2;
    public final InterfaceC6225Jug r1;
    public final InterfaceC6225Jug r2;
    public final InterfaceC6225Jug s1;
    public final InterfaceC6225Jug s2;
    public final InterfaceC6225Jug t1;
    public final InterfaceC6225Jug t2;
    public final InterfaceC6225Jug u1;
    public final InterfaceC6225Jug u2;
    public final InterfaceC6225Jug v1;
    public final InterfaceC6225Jug v2;
    public final InterfaceC6225Jug w1;
    public final InterfaceC6225Jug w2;
    public final InterfaceC6225Jug x1;
    public final InterfaceC6225Jug x2;
    public final InterfaceC6225Jug y1;
    public final InterfaceC6225Jug y2;
    public final InterfaceC6225Jug z1;
    public final InterfaceC6225Jug z2;
    public final InterfaceC6225Jug j = C35258mD7.c(new C6603Kk5(this, 1));
    public final InterfaceC6225Jug k = new C6603Kk5(this, 3);
    public final InterfaceC6225Jug t = new C6603Kk5(this, 4);
    public final InterfaceC6225Jug X = new C6603Kk5(this, 5);
    public final InterfaceC6225Jug Y = C35258mD7.c(new C6603Kk5(this, 6));
    public final InterfaceC6225Jug Z = new C6603Kk5(this, 10);
    public final InterfaceC6225Jug y0 = new C6603Kk5(this, 12);
    public final InterfaceC6225Jug z0 = new C6603Kk5(this, 11);
    public final InterfaceC6225Jug A0 = new C6603Kk5(this, 13);
    public final InterfaceC6225Jug B0 = new C6603Kk5(this, 14);
    public final L57 C0 = new Object();
    public final InterfaceC6225Jug D0 = new C6603Kk5(this, 15);
    public final InterfaceC6225Jug E0 = C35258mD7.c(new C6603Kk5(this, 16));
    public final InterfaceC6225Jug F0 = new C6603Kk5(this, 17);
    public final InterfaceC6225Jug G0 = C35258mD7.c(new C6603Kk5(this, 19));
    public final InterfaceC6225Jug H0 = new C6603Kk5(this, 18);
    public final InterfaceC6225Jug I0 = new C6603Kk5(this, 20);
    public final InterfaceC6225Jug J0 = new C6603Kk5(this, 21);
    public final InterfaceC6225Jug K0 = new C6603Kk5(this, 22);
    public final InterfaceC6225Jug L0 = C35258mD7.c(new C6603Kk5(this, 24));
    public final InterfaceC6225Jug M0 = new C6603Kk5(this, 27);
    public final InterfaceC6225Jug N0 = new C6603Kk5(this, 29);
    public final InterfaceC6225Jug O0 = C35258mD7.c(new C6603Kk5(this, 26));
    public final InterfaceC6225Jug P0 = new C6603Kk5(this, 25);
    public final InterfaceC6225Jug Q0 = new C6603Kk5(this, 30);
    public final InterfaceC6225Jug R0 = C35258mD7.c(new C6603Kk5(this, 23));
    public final InterfaceC6225Jug S0 = new C6603Kk5(this, 31);
    public final InterfaceC6225Jug T0 = new C6603Kk5(this, 36);
    public final InterfaceC6225Jug U0 = new C6603Kk5(this, 35);
    public final InterfaceC6225Jug V0 = C35258mD7.c(new C6603Kk5(this, 34));
    public final InterfaceC6225Jug W0 = new C6603Kk5(this, 33);
    public final InterfaceC6225Jug X0 = new C6603Kk5(this, 37);
    public final L57 Y0 = new Object();
    public final InterfaceC6225Jug Z0 = new C6603Kk5(this, 42);
    public final InterfaceC6225Jug a1 = new C6603Kk5(this, 41);
    public final InterfaceC6225Jug b1 = C35258mD7.c(new C6603Kk5(this, 40));
    public final InterfaceC6225Jug c1 = new C6603Kk5(this, 39);
    public final InterfaceC6225Jug d1 = C35258mD7.c(new C6603Kk5(this, 38));
    public final InterfaceC6225Jug e1 = C35258mD7.c(new C6603Kk5(this, 43));
    public final InterfaceC6225Jug f1 = C35258mD7.c(new C6603Kk5(this, 32));
    public final InterfaceC6225Jug g1 = C35258mD7.c(new C6603Kk5(this, 9));

    /* JADX WARN: Type inference failed for: r1v106, types: [java.lang.Object, L57] */
    /* JADX WARN: Type inference failed for: r1v120, types: [java.lang.Object, L57] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, L57] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, L57] */
    /* JADX WARN: Type inference failed for: r1v93, types: [java.lang.Object, L57] */
    public C7235Lk5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC3786Fya interfaceC3786Fya, P49 p49, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC48924v7d interfaceC48924v7d, InterfaceC28305hid interfaceC28305hid, InterfaceC47517uCf interfaceC47517uCf, InterfaceC7341Loc interfaceC7341Loc) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC48924v7d;
        this.c = p49;
        this.d = l3e;
        this.e = interfaceC3786Fya;
        this.f = interfaceC28305hid;
        this.g = interfaceC28396hm4;
        this.h = interfaceC7341Loc;
        this.i = interfaceC47517uCf;
        L57.a(this.Y0, C35258mD7.c(new C6603Kk5(this, 8)));
        this.h1 = new C6603Kk5(this, 7);
        this.i1 = new C6603Kk5(this, 44);
        this.j1 = new C6603Kk5(this, 45);
        L57.a(this.C0, C35258mD7.c(new C6603Kk5(this, 2)));
        this.k1 = C31978k6j.a(new C6603Kk5(this, 48));
        this.l1 = C35258mD7.c(new C6603Kk5(this, 49));
        this.m1 = C35258mD7.c(new C6603Kk5(this, 50));
        this.n1 = C35258mD7.c(new C6603Kk5(this, 52));
        this.o1 = C35258mD7.c(new C6603Kk5(this, 53));
        this.p1 = C35258mD7.c(new C6603Kk5(this, 54));
        this.q1 = new C6603Kk5(this, 55);
        this.r1 = new C6603Kk5(this, 57);
        this.s1 = C35258mD7.c(new C6603Kk5(this, 56));
        this.t1 = C35258mD7.c(new C6603Kk5(this, 58));
        this.u1 = C35258mD7.c(new C6603Kk5(this, 59));
        this.v1 = C35258mD7.c(new C6603Kk5(this, 61));
        this.w1 = C35258mD7.c(new C6603Kk5(this, 60));
        this.x1 = new C6603Kk5(this, 62);
        this.y1 = C35258mD7.c(new C6603Kk5(this, 63));
        this.z1 = C35258mD7.c(new C6603Kk5(this, 64));
        this.A1 = C35258mD7.c(new C6603Kk5(this, 65));
        this.B1 = new Object();
        this.C1 = new C6603Kk5(this, 69);
        this.D1 = new C6603Kk5(this, 70);
        this.E1 = new C6603Kk5(this, 68);
        this.F1 = new C6603Kk5(this, 71);
        this.G1 = new C6603Kk5(this, 73);
        this.H1 = new C6603Kk5(this, 72);
        this.I1 = C35258mD7.c(new C6603Kk5(this, 74));
        this.J1 = new C6603Kk5(this, 76);
        this.K1 = new C6603Kk5(this, 75);
        this.L1 = new C6603Kk5(this, 77);
        this.M1 = new C6603Kk5(this, 78);
        this.N1 = new Object();
        this.O1 = C35258mD7.c(new C6603Kk5(this, 79));
        this.P1 = C35258mD7.c(new C6603Kk5(this, 67));
        this.Q1 = C35258mD7.c(new C6603Kk5(this, 66));
        this.R1 = new C6603Kk5(this, 80);
        this.S1 = new C6603Kk5(this, 81);
        this.T1 = C35258mD7.c(new C6603Kk5(this, 82));
        L57.a(this.B1, C35258mD7.c(new C6603Kk5(this, 51)));
        this.U1 = C35258mD7.c(new C6603Kk5(this, 83));
        this.V1 = new Object();
        this.W1 = new C6603Kk5(this, 86);
        this.X1 = C35258mD7.c(new C6603Kk5(this, 85));
        this.Y1 = C35258mD7.c(new C6603Kk5(this, 84));
        this.Z1 = C35258mD7.c(new C6603Kk5(this, 88));
        this.a2 = C35258mD7.c(new C6603Kk5(this, 89));
        this.b2 = C35258mD7.c(new C6603Kk5(this, 87));
        this.c2 = new C6603Kk5(this, 90);
        this.d2 = new C6603Kk5(this, 91);
        this.e2 = new C6603Kk5(this, 47);
        this.f2 = C35258mD7.c(new C6603Kk5(this, 94));
        this.g2 = C35258mD7.c(new C6603Kk5(this, 96));
        this.h2 = C35258mD7.c(new C6603Kk5(this, 95));
        this.i2 = C35258mD7.c(new C6603Kk5(this, 98));
        this.j2 = C35258mD7.c(new C6603Kk5(this, 97));
        this.k2 = C35258mD7.c(new C6603Kk5(this, 99));
        this.l2 = C31978k6j.a(new C6603Kk5(this, 100));
        this.m2 = new C6603Kk5(this, 93);
        this.n2 = new C6603Kk5(this, 92);
        this.o2 = new C6603Kk5(this, 101);
        this.p2 = C35258mD7.c(new C6603Kk5(this, 102));
        L57.a(this.V1, C35258mD7.c(new C6603Kk5(this, 46)));
        this.q2 = new C6603Kk5(this, 103);
        this.r2 = C35258mD7.c(new C6603Kk5(this, 104));
        this.s2 = C35258mD7.c(new C6603Kk5(this, 106));
        this.t2 = C35258mD7.c(new C6603Kk5(this, 105));
        this.u2 = C35258mD7.c(new C6603Kk5(this, 107));
        this.v2 = C35258mD7.c(new C6603Kk5(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE));
        this.w2 = new C6603Kk5(this, 108);
        this.x2 = C35258mD7.c(new C6603Kk5(this, Tweaks.ENABLE_STREAK_EDUCATION));
        L57.a(this.N1, C35258mD7.c(new C6603Kk5(this, 0)));
        this.y2 = new C6603Kk5(this, 112);
        this.z2 = C31978k6j.a(new C6603Kk5(this, 111));
        this.A2 = C35258mD7.c(new C6603Kk5(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE));
        this.B2 = C35258mD7.c(new C6603Kk5(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY));
        this.C2 = new C6603Kk5(this, 115);
        this.D2 = C35258mD7.c(new C6603Kk5(this, 117));
        this.E2 = new C6603Kk5(this, 118);
        this.F2 = C35258mD7.c(new C6603Kk5(this, 116));
        this.G2 = C35258mD7.c(new C6603Kk5(this, 120));
        this.H2 = C35258mD7.c(new C6603Kk5(this, 119));
        this.I2 = new C6603Kk5(this, 122);
        C35258mD7.c(new C6603Kk5(this, 121));
        this.J2 = C35258mD7.c(new C6603Kk5(this, 123));
        this.K2 = C35258mD7.c(new C6603Kk5(this, 124));
        this.L2 = C35258mD7.c(new C6603Kk5(this, 125));
        this.M2 = C35258mD7.c(new C6603Kk5(this, 126));
        this.N2 = C35258mD7.c(new C6603Kk5(this, 128));
        this.O2 = C35258mD7.c(new C6603Kk5(this, 129));
        this.P2 = C35258mD7.c(new C6603Kk5(this, 130));
        this.Q2 = C35258mD7.c(new C6603Kk5(this, 127));
        this.R2 = C35258mD7.c(new C6603Kk5(this, Imgproc.COLOR_RGB2YUV_YV12));
        this.S2 = C35258mD7.c(new C6603Kk5(this, Imgproc.COLOR_BGR2YUV_YV12));
        this.T2 = new C6603Kk5(this, Imgproc.COLOR_RGBA2YUV_YV12);
        this.U2 = C35258mD7.c(new C6603Kk5(this, Imgproc.COLOR_BGRA2YUV_YV12));
        this.V2 = C35258mD7.c(new C6603Kk5(this, 136));
        this.W2 = C35258mD7.c(new C6603Kk5(this, 135));
        this.X2 = C35258mD7.c(new C6603Kk5(this, 137));
        this.Y2 = C35258mD7.c(new C6603Kk5(this, 138));
        this.Z2 = C35258mD7.c(new C6603Kk5(this, Imgproc.COLOR_COLORCVT_MAX));
        this.a3 = new C6603Kk5(this, 140);
        this.b3 = C35258mD7.c(new C6603Kk5(this, 142));
        this.c3 = C35258mD7.c(new C6603Kk5(this, 141));
        this.d3 = C35258mD7.c(new C6603Kk5(this, 143));
        this.e3 = C35258mD7.c(new C6603Kk5(this, 144));
        this.f3 = C35258mD7.c(new C6603Kk5(this, 145));
        this.g3 = C35258mD7.c(new C6603Kk5(this, 146));
        this.h3 = C35258mD7.c(new C6603Kk5(this, 148));
        this.i3 = C35258mD7.c(new C6603Kk5(this, 147));
        this.j3 = new C6603Kk5(this, 149);
        this.k3 = C35258mD7.c(new C6603Kk5(this, 150));
        this.l3 = C35258mD7.c(new C6603Kk5(this, 151));
        this.m3 = C35258mD7.c(new C6603Kk5(this, 152));
        this.n3 = C35258mD7.c(new C6603Kk5(this, 153));
    }

    public static C48795v29 G(C7235Lk5 c7235Lk5) {
        return new C48795v29(((OF5) c7235Lk5.a).R1(), c7235Lk5.M0);
    }

    public static C20427ca2 M2(C7235Lk5 c7235Lk5) {
        return new C20427ca2((EQf) ((C6603Kk5) c7235Lk5.t).get(), c7235Lk5.X, ((OF5) c7235Lk5.a).w1());
    }

    public static void O2(C7235Lk5 c7235Lk5, CQf cQf) {
        cQf.a = (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get();
        cQf.b = (W88) ((C6603Kk5) c7235Lk5.X0).get();
    }

    public static C32727kZ9 S2(C7235Lk5 c7235Lk5) {
        return new C32727kZ9((C46330tQf) ((C6603Kk5) c7235Lk5.k).get(), 0);
    }

    public static T6l f0(C7235Lk5 c7235Lk5) {
        return new T6l(0, (InterfaceC28945i82) c7235Lk5.Y0.get());
    }

    public static C51404wk3 o3(C7235Lk5 c7235Lk5) {
        return new C51404wk3(((OF5) c7235Lk5.a).K1(), c7235Lk5.g1);
    }

    public static C29605iZ p3(C7235Lk5 c7235Lk5) {
        return new C29605iZ(((OF5) c7235Lk5.a).w1(), c7235Lk5.g1);
    }

    public static C38079o38 r1(C7235Lk5 c7235Lk5) {
        return new C38079o38(c7235Lk5.Y0, c7235Lk5.Y1, c7235Lk5.s1, c7235Lk5.B1, c7235Lk5.w1, c7235Lk5.g1, c7235Lk5.r1);
    }

    public static VYg u(C7235Lk5 c7235Lk5) {
        return AbstractC47512uCa.l(EnumC27603hFh.a, c7235Lk5.e2, EnumC27603hFh.b, c7235Lk5.n2, EnumC27603hFh.e, c7235Lk5.o2);
    }

    public final AtomicBoolean B5() {
        return (AtomicBoolean) this.Y2.get();
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [pS4, java.lang.Object] */
    public final C7653Mbd C6() {
        InterfaceC55817zcd j = ((BF5) this.g).j();
        InterfaceC6225Jug interfaceC6225Jug = this.q1;
        DH5 dh5 = (DH5) this.b;
        InterfaceC39708p71 a = ((C20701cl5) this.e).a();
        C37283nX7 n = C37283nX7.n();
        C37004nLi s = dh5.s();
        C31629jsl c31629jsl = (C31629jsl) ((C6603Kk5) this.x1).get();
        InterfaceC51338whb a2 = C35258mD7.a(this.X);
        InterfaceC51338whb a3 = C35258mD7.a(this.C2);
        InterfaceC7403Lr3 R1 = ((OF5) this.a).R1();
        ?? obj = new Object();
        obj.c = a2;
        obj.a = a3;
        obj.b = R1;
        obj.d = new ConcurrentHashMap();
        return new C7653Mbd(j, new LVg(interfaceC6225Jug, (UT7) dh5.r.get(), a, n, s, c31629jsl, obj));
    }

    public final C52813xf2 E4() {
        return (C52813xf2) this.c3.get();
    }

    public final InterfaceC7379Lq2 G4() {
        return (InterfaceC7379Lq2) this.d1.get();
    }

    public final C25197fgj G6() {
        return (C25197fgj) this.T1.get();
    }

    public final C17580aj2 J6() {
        return (C17580aj2) this.s2.get();
    }

    public final C35078m62 K3() {
        return new C35078m62((InterfaceC28945i82) this.Y0.get(), (InterfaceC8667Nr2) this.C0.get(), (Context) ((C6603Kk5) this.i1).get(), (C51147wZg) ((C6603Kk5) this.M0).get(), new C36613n62((InterfaceC8667Nr2) this.C0.get(), (InterfaceC28945i82) this.Y0.get(), this.g1));
    }

    public final InterfaceC47306u44 N6() {
        Object obj;
        InterfaceC37323nZ w1 = ((OF5) this.a).w1();
        InterfaceC6225Jug interfaceC6225Jug = this.S2;
        InterfaceC6225Jug interfaceC6225Jug2 = this.T2;
        if (w1.a(EnumC50470w82.W3)) {
            obj = interfaceC6225Jug.get();
        } else {
            obj = ((C6603Kk5) interfaceC6225Jug2).get();
        }
        return (InterfaceC47306u44) obj;
    }

    public final U39 R5() {
        return (U39) this.y1.get();
    }

    public final InterfaceC28945i82 Y3() {
        return (InterfaceC28945i82) this.Y0.get();
    }

    public final C41129q2c Z5() {
        return (C41129q2c) this.V2.get();
    }

    public final C1079Br2 d5() {
        return (C1079Br2) this.O1.get();
    }

    public final C20874cs2 i5() {
        return new C20874cs2(((OF5) this.a).j2());
    }

    public final InterfaceC9871Poc i6() {
        return (InterfaceC9871Poc) this.z2.get();
    }

    public final C55095z92 l4() {
        InterfaceC6225Jug interfaceC6225Jug = this.g1;
        C20874cs2 i5 = i5();
        C34275lZl c34275lZl = new C34275lZl(28);
        OF5 of5 = (OF5) this.a;
        of5.U2();
        return new C55095z92(interfaceC6225Jug, i5, c34275lZl, (InterfaceC43887rq2) of5.Ec.get());
    }

    public final C6187Jt2 l5() {
        return (C6187Jt2) this.b3.get();
    }

    public final Q54 n5() {
        return (Q54) this.p1.get();
    }

    public final C36017mi7 o5() {
        return (C36017mi7) this.k3.get();
    }

    public final C19017bf2 q3() {
        return new C19017bf2(((OF5) this.a).U2(), 1);
    }

    public final HandlerC18889bZm r7() {
        return (HandlerC18889bZm) this.s1.get();
    }

    public final C22036dd2 t4() {
        return (C22036dd2) this.A2.get();
    }

    public final C48535us0 y4() {
        C39530p c39530p = C39530p.Q0;
        c39530p.getClass();
        return AbstractC39604p2m.u0((HandlerC18889bZm) this.s1.get(), new C37795ns0(c39530p, "CameraGL"));
    }

    public final AtomicBoolean z5() {
        return (AtomicBoolean) this.X2.get();
    }
}
