package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import org.opencv.imgproc.Imgproc;

/* renamed from: hG5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27616hG5 implements InterfaceC28857i4e {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC14937Xom c;
    public final RJ5 d;
    public final InterfaceC29499iUd e;
    public final P49 f;
    public final InterfaceC28396hm4 g;
    public final InterfaceC20520cdl h;
    public final InterfaceC39353osm i;
    public final InterfaceC48924v7d j;
    public final S14 k;
    public final InterfaceC7341Loc l;
    public final InterfaceC31016jU m;
    public final AbstractC27350h5e n;
    public final InterfaceC6225Jug o = new C26083gG5(this, 0);
    public final InterfaceC6225Jug p = new C26083gG5(this, 1);
    public final InterfaceC6225Jug q = new C26083gG5(this, 2);
    public final InterfaceC6225Jug r = new C26083gG5(this, 3);
    public final InterfaceC6225Jug s = new C26083gG5(this, 4);
    public final InterfaceC6225Jug t = new C26083gG5(this, 5);
    public final InterfaceC6225Jug u = new C26083gG5(this, 6);
    public final InterfaceC6225Jug v = new C26083gG5(this, 7);
    public final InterfaceC6225Jug w = new C26083gG5(this, 8);
    public final InterfaceC6225Jug x = new C26083gG5(this, 9);
    public final InterfaceC6225Jug y = new C26083gG5(this, 10);
    public final InterfaceC6225Jug z = new C26083gG5(this, 11);
    public final InterfaceC6225Jug A = new C26083gG5(this, 12);
    public final InterfaceC6225Jug B = new C26083gG5(this, 13);
    public final InterfaceC6225Jug C = new C26083gG5(this, 14);
    public final InterfaceC6225Jug D = new C26083gG5(this, 15);
    public final InterfaceC6225Jug E = new C26083gG5(this, 16);
    public final InterfaceC6225Jug F = new C26083gG5(this, 17);
    public final InterfaceC6225Jug G = new C26083gG5(this, 18);
    public final InterfaceC6225Jug H = new C26083gG5(this, 19);
    public final InterfaceC6225Jug I = new C26083gG5(this, 20);

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC6225Jug f197J = new C26083gG5(this, 21);
    public final InterfaceC6225Jug K = new C26083gG5(this, 22);
    public final InterfaceC6225Jug L = new C26083gG5(this, 23);
    public final InterfaceC6225Jug M = new C26083gG5(this, 24);
    public final InterfaceC6225Jug N = new C26083gG5(this, 25);
    public final InterfaceC6225Jug O = new C26083gG5(this, 26);
    public final InterfaceC6225Jug P = new C26083gG5(this, 27);
    public final InterfaceC6225Jug Q = new C26083gG5(this, 28);
    public final InterfaceC6225Jug R = new C26083gG5(this, 29);
    public final InterfaceC6225Jug S = new C26083gG5(this, 30);
    public final InterfaceC6225Jug T = new C26083gG5(this, 31);
    public final InterfaceC6225Jug U = new C26083gG5(this, 32);
    public final InterfaceC6225Jug V = new C26083gG5(this, 33);
    public final InterfaceC6225Jug W = new C26083gG5(this, 34);
    public final InterfaceC6225Jug X = new C26083gG5(this, 35);
    public final InterfaceC6225Jug Y = new C26083gG5(this, 36);
    public final InterfaceC6225Jug Z = new C26083gG5(this, 37);
    public final InterfaceC6225Jug a0 = new C26083gG5(this, 38);
    public final InterfaceC6225Jug b0 = new C26083gG5(this, 39);
    public final InterfaceC6225Jug c0 = new C26083gG5(this, 40);
    public final InterfaceC6225Jug d0 = new C26083gG5(this, 41);
    public final InterfaceC6225Jug e0 = new C26083gG5(this, 42);
    public final InterfaceC6225Jug f0 = new C26083gG5(this, 43);
    public final InterfaceC6225Jug g0 = new C26083gG5(this, 44);
    public final InterfaceC6225Jug h0 = new C26083gG5(this, 45);
    public final InterfaceC6225Jug i0 = new C26083gG5(this, 46);
    public final InterfaceC6225Jug j0 = new C26083gG5(this, 47);
    public final InterfaceC6225Jug k0 = new C26083gG5(this, 48);
    public final InterfaceC6225Jug l0 = new C26083gG5(this, 49);
    public final InterfaceC6225Jug m0 = new C26083gG5(this, 50);
    public final InterfaceC6225Jug n0 = new C26083gG5(this, 51);
    public final InterfaceC6225Jug o0 = new C26083gG5(this, 52);
    public final InterfaceC6225Jug p0 = new C26083gG5(this, 53);
    public final InterfaceC6225Jug q0 = new C26083gG5(this, 54);
    public final InterfaceC6225Jug r0 = new C26083gG5(this, 55);
    public final InterfaceC6225Jug s0 = new C26083gG5(this, 56);
    public final InterfaceC6225Jug t0 = new C26083gG5(this, 57);
    public final InterfaceC6225Jug u0 = new C26083gG5(this, 58);
    public final InterfaceC6225Jug v0 = new C26083gG5(this, 59);
    public final InterfaceC6225Jug w0 = new C26083gG5(this, 60);
    public final InterfaceC6225Jug x0 = new C26083gG5(this, 61);
    public final InterfaceC6225Jug y0 = new C26083gG5(this, 62);
    public final InterfaceC6225Jug z0 = new C26083gG5(this, 63);
    public final InterfaceC6225Jug A0 = new C26083gG5(this, 64);
    public final InterfaceC6225Jug B0 = new C26083gG5(this, 65);
    public final InterfaceC6225Jug C0 = new C26083gG5(this, 66);
    public final InterfaceC6225Jug D0 = new C26083gG5(this, 67);
    public final InterfaceC6225Jug E0 = new C26083gG5(this, 68);
    public final InterfaceC6225Jug F0 = new C26083gG5(this, 69);
    public final InterfaceC6225Jug G0 = new C26083gG5(this, 70);
    public final InterfaceC6225Jug H0 = new C26083gG5(this, 71);
    public final InterfaceC6225Jug I0 = new C26083gG5(this, 72);
    public final InterfaceC6225Jug J0 = new C26083gG5(this, 73);
    public final InterfaceC6225Jug K0 = new C26083gG5(this, 74);
    public final InterfaceC6225Jug L0 = new C26083gG5(this, 75);
    public final InterfaceC6225Jug M0 = new C26083gG5(this, 76);
    public final InterfaceC6225Jug N0 = new C26083gG5(this, 77);
    public final InterfaceC6225Jug O0 = new C26083gG5(this, 78);
    public final InterfaceC6225Jug P0 = new C26083gG5(this, 79);
    public final InterfaceC6225Jug Q0 = new C26083gG5(this, 80);
    public final InterfaceC6225Jug R0 = new C26083gG5(this, 82);
    public final InterfaceC6225Jug S0 = new C26083gG5(this, 81);
    public final InterfaceC6225Jug T0 = new C26083gG5(this, 83);
    public final InterfaceC6225Jug U0 = new C26083gG5(this, 84);
    public final InterfaceC6225Jug V0 = new C26083gG5(this, 85);
    public final InterfaceC6225Jug W0 = new C26083gG5(this, 86);
    public final InterfaceC6225Jug X0 = new C26083gG5(this, 87);
    public final InterfaceC6225Jug Y0 = new C26083gG5(this, 88);
    public final InterfaceC6225Jug Z0 = new C26083gG5(this, 89);
    public final InterfaceC6225Jug a1 = new C26083gG5(this, 90);
    public final InterfaceC6225Jug b1 = new C26083gG5(this, 91);
    public final InterfaceC6225Jug c1 = new C26083gG5(this, 92);
    public final InterfaceC6225Jug d1 = new C26083gG5(this, 93);
    public final InterfaceC6225Jug e1 = new C26083gG5(this, 94);
    public final InterfaceC6225Jug f1 = new C26083gG5(this, 95);
    public final InterfaceC6225Jug g1 = new C26083gG5(this, 96);
    public final InterfaceC6225Jug h1 = new C26083gG5(this, 97);
    public final InterfaceC6225Jug i1 = new C26083gG5(this, 98);
    public final InterfaceC6225Jug j1 = new C26083gG5(this, 99);
    public final InterfaceC6225Jug k1 = new C26083gG5(this, 100);
    public final InterfaceC6225Jug l1 = new C26083gG5(this, 101);
    public final InterfaceC6225Jug m1 = new C26083gG5(this, 102);
    public final InterfaceC6225Jug n1 = new C26083gG5(this, 103);
    public final InterfaceC6225Jug o1 = new C26083gG5(this, 104);
    public final InterfaceC6225Jug p1 = new C26083gG5(this, 105);
    public final InterfaceC6225Jug q1 = new C26083gG5(this, 106);
    public final InterfaceC6225Jug r1 = new C26083gG5(this, 107);
    public final InterfaceC6225Jug s1 = new C26083gG5(this, 108);
    public final InterfaceC6225Jug t1 = new C26083gG5(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public final InterfaceC6225Jug u1 = new C26083gG5(this, Tweaks.ENABLE_STREAK_EDUCATION);
    public final InterfaceC6225Jug v1 = new C26083gG5(this, 111);
    public final InterfaceC6225Jug w1 = new C26083gG5(this, 112);
    public final InterfaceC6225Jug x1 = new C26083gG5(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public final InterfaceC6225Jug y1 = new C26083gG5(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public final InterfaceC6225Jug z1 = new C26083gG5(this, 115);
    public final InterfaceC6225Jug A1 = new C26083gG5(this, 116);
    public final InterfaceC6225Jug B1 = new C26083gG5(this, 117);
    public final InterfaceC6225Jug C1 = new C26083gG5(this, 118);
    public final InterfaceC6225Jug D1 = new C26083gG5(this, 119);
    public final InterfaceC6225Jug E1 = new C26083gG5(this, 120);
    public final InterfaceC6225Jug F1 = new C26083gG5(this, 121);
    public final InterfaceC6225Jug G1 = new C26083gG5(this, 122);
    public final InterfaceC6225Jug H1 = new C26083gG5(this, 123);
    public final InterfaceC6225Jug I1 = new C26083gG5(this, 124);
    public final InterfaceC6225Jug J1 = new C26083gG5(this, 125);
    public final InterfaceC6225Jug K1 = new C26083gG5(this, 126);
    public final InterfaceC6225Jug L1 = new C26083gG5(this, 127);
    public final InterfaceC6225Jug M1 = new C26083gG5(this, 128);
    public final InterfaceC6225Jug N1 = new C26083gG5(this, 129);
    public final InterfaceC6225Jug O1 = new C26083gG5(this, 130);
    public final InterfaceC6225Jug P1 = new C26083gG5(this, Imgproc.COLOR_RGB2YUV_YV12);
    public final InterfaceC6225Jug Q1 = new C26083gG5(this, Imgproc.COLOR_BGR2YUV_YV12);
    public final InterfaceC6225Jug R1 = new C26083gG5(this, Imgproc.COLOR_RGBA2YUV_YV12);
    public final InterfaceC6225Jug S1 = new C26083gG5(this, Imgproc.COLOR_BGRA2YUV_YV12);
    public final InterfaceC6225Jug T1 = new C26083gG5(this, 135);
    public final InterfaceC6225Jug U1 = new C26083gG5(this, 136);
    public final InterfaceC6225Jug V1 = new C26083gG5(this, 137);
    public final InterfaceC6225Jug W1 = new C26083gG5(this, 138);
    public final InterfaceC6225Jug X1 = new C26083gG5(this, Imgproc.COLOR_COLORCVT_MAX);
    public final InterfaceC6225Jug Y1 = new C26083gG5(this, 140);
    public final InterfaceC6225Jug Z1 = new C26083gG5(this, 141);
    public final InterfaceC6225Jug a2 = new C26083gG5(this, 142);
    public final InterfaceC6225Jug b2 = new C26083gG5(this, 143);
    public final InterfaceC6225Jug c2 = new C26083gG5(this, 144);
    public final InterfaceC6225Jug d2 = new C26083gG5(this, 145);
    public final InterfaceC6225Jug e2 = new C26083gG5(this, 146);
    public final InterfaceC6225Jug f2 = new C26083gG5(this, 147);
    public final InterfaceC6225Jug g2 = new C26083gG5(this, 148);
    public final InterfaceC6225Jug h2 = new C26083gG5(this, 149);
    public final InterfaceC6225Jug i2 = new C26083gG5(this, 151);
    public final InterfaceC6225Jug j2 = new C26083gG5(this, 150);
    public final InterfaceC6225Jug k2 = new C26083gG5(this, 154);
    public final InterfaceC6225Jug l2 = C31978k6j.a(new C26083gG5(this, 156));
    public final InterfaceC6225Jug m2 = C31978k6j.a(new C26083gG5(this, 155));
    public final InterfaceC6225Jug n2 = new C26083gG5(this, 153);
    public final InterfaceC6225Jug o2 = new C26083gG5(this, 157);

    public C27616hG5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC14937Xom interfaceC14937Xom, AbstractC27350h5e abstractC27350h5e, InterfaceC7341Loc interfaceC7341Loc, RJ5 rj5, InterfaceC31016jU interfaceC31016jU, P49 p49, InterfaceC29499iUd interfaceC29499iUd, InterfaceC48924v7d interfaceC48924v7d, InterfaceC39353osm interfaceC39353osm, C49216vJ5 c49216vJ5, S14 s14) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = interfaceC14937Xom;
        this.d = rj5;
        this.e = interfaceC29499iUd;
        this.f = p49;
        this.g = interfaceC28396hm4;
        this.h = c49216vJ5;
        this.i = interfaceC39353osm;
        this.j = interfaceC48924v7d;
        this.k = s14;
        this.l = interfaceC7341Loc;
        this.m = interfaceC31016jU;
        this.n = abstractC27350h5e;
    }

    public static S85 a(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        InterfaceC33222kt7 b8 = rj5.b8();
        InterfaceC24437fBk Pb = rj5.Pb();
        BKd ya = rj5.ya();
        InterfaceC12142Te0 Y3 = rj5.Y3();
        InterfaceC41775qSd Ea = rj5.Ea();
        OG1 o5 = rj5.o5();
        InterfaceC35799mZa U8 = rj5.U8();
        rj5.Nb();
        return new S85(c27616hG5.b, c27616hG5.a, b8, c27616hG5.c, Pb, ya, Y3, Ea, o5, U8);
    }

    public static C38001o05 b(C27616hG5 c27616hG5) {
        AE8 t8 = c27616hG5.d.t8();
        return new C38001o05(c27616hG5.a, c27616hG5.b, c27616hG5.c, t8);
    }

    public static PX4 c(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        TYa N8 = rj5.N8();
        InterfaceC20520cdl interfaceC20520cdl = c27616hG5.h;
        return new PX4(N8, c27616hG5.b, C11818Sqd.c(interfaceC20520cdl), c27616hG5.c, rj5.s8(), ((C49216vJ5) interfaceC20520cdl).f(), rj5.Q7(), rj5.W8(), rj5.y7());
    }

    public static G45 d(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        return new G45(c27616hG5.a, c27616hG5.b, c27616hG5.c, rj5.Ja(), rj5.wb(), c27616hG5.e, rj5.K9(), rj5.V8(), (ACe) rj5.O2().a("NotificationMessagingServiceComponentInterface", FK5.class, false, new BCe(rj5.f4, 0)));
    }

    public static RY4 e(C27616hG5 c27616hG5) {
        return new RY4(c27616hG5.b, c27616hG5.d.Q7());
    }

    public static C48766v15 f(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        InterfaceC35799mZa U8 = rj5.U8();
        InterfaceC3392Fi4 I7 = rj5.I7();
        InterfaceC1815Cva C8 = rj5.C8();
        InterfaceC19448bwa E8 = rj5.E8();
        rj5.d9();
        return new C48766v15(c27616hG5.b, U8, c27616hG5.c, I7, C8, E8);
    }

    public static A15 g(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        return new A15(c27616hG5.b, c27616hG5.a, c27616hG5.c, c27616hG5.f, rj5.U8(), rj5.C8(), rj5.E8(), rj5.D8(), rj5.v8(), rj5.d9());
    }

    public static C47997uW4 h(C27616hG5 c27616hG5) {
        return new C47997uW4(c27616hG5.b, c27616hG5.d.o5());
    }

    public static C36666n85 i(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        VZj Hb = rj5.Hb();
        rj5.ta();
        return new C36666n85(c27616hG5.a, c27616hG5.b, c27616hG5.g, Hb);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, n] */
    public static C21278d85 j(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        InterfaceC8112Mu8 s8 = rj5.s8();
        rj5.ya();
        return new C21278d85(new Object(), c27616hG5.a, c27616hG5.b, s8, c27616hG5.g, rj5.ub(), c27616hG5.c, rj5.Ga());
    }

    public static JZ4 k(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        return new JZ4(c27616hG5.a, c27616hG5.b, c27616hG5.g, c27616hG5.f, rj5.wa(), rj5.ya(), rj5.Ab());
    }

    public static I85 l(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        return new I85(c27616hG5.a, c27616hG5.b, c27616hG5.c, c27616hG5.f, rj5.V8(), rj5.U8(), rj5.C8(), rj5.E8(), rj5.D8(), rj5.v8(), rj5.d9());
    }

    public static BV4 m(C27616hG5 c27616hG5) {
        return new BV4(c27616hG5.b, c27616hG5.d.S2());
    }

    public static O45 n(C27616hG5 c27616hG5) {
        InterfaceC16265Zrc K9 = c27616hG5.d.K9();
        InterfaceC50562wBj b = c27616hG5.c.b();
        return new O45(c27616hG5.a, c27616hG5.b, c27616hG5.n, K9, b);
    }

    public static C50323w25 o(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        rj5.s8();
        rj5.T7();
        rj5.G9();
        rj5.p9();
        WOb m9 = rj5.m9();
        InterfaceC39968pHb h9 = rj5.h9();
        GZb c = AbstractC33113kon.c(rj5.O2(), rj5.I3);
        rj5.z9();
        return new C50323w25(c27616hG5.b, m9, h9, c, rj5.s9());
    }

    public static InterfaceC22585dz4 p(C27616hG5 c27616hG5) {
        c27616hG5.getClass();
        return ((C49216vJ5) c27616hG5.h).g();
    }

    public static InterfaceC28396hm4 q(C27616hG5 c27616hG5) {
        c27616hG5.getClass();
        return ((C49216vJ5) c27616hG5.h).f();
    }

    public static C38791oW4 r(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        return new C38791oW4(rj5.Y3(), c27616hG5.b, c27616hG5.g, rj5.n5());
    }

    public static HX4 s(C27616hG5 c27616hG5) {
        RJ5 rj5 = c27616hG5.d;
        InterfaceC25942gAe Ga = rj5.Ga();
        InterfaceC29956in7 Y7 = rj5.Y7();
        return new HX4(c27616hG5.a, c27616hG5.b, c27616hG5.c, Ga, Y7);
    }

    public static Z9a t(C27616hG5 c27616hG5) {
        OF5 of5 = (OF5) c27616hG5.b;
        return new Z9a(of5.R1(), c27616hG5.k2, (InterfaceC47306u44) ((C26083gG5) c27616hG5.R0).get(), of5.L2(), c27616hG5.v(), of5.p2());
    }

    public final InterfaceC28396hm4 u() {
        return ((C49216vJ5) this.h).f();
    }

    public final C34446lgl v() {
        InterfaceC6225Jug interfaceC6225Jug = this.R0;
        ((OF5) this.b).U2();
        return new C34446lgl((Single) this.m2.get(), interfaceC6225Jug);
    }
}
