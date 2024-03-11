package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.memories.PickerFeature;
import com.snap.impala.composer.postarchive.PostArchiveTabConfig;
import com.snap.memories.lib.grid.presenter.MemoriesAllPagesPresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* renamed from: aM5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17024aM5 implements Z04, InterfaceC35672mU3 {
    public final InterfaceC5566Itd A0;
    public final InterfaceC6225Jug A3;
    public final InterfaceC2911Eo8 B0;
    public final InterfaceC6225Jug B3;
    public final ZWe C0;
    public final InterfaceC6225Jug C3;
    public final InterfaceC28305hid D0;
    public final InterfaceC6225Jug D3;
    public final InterfaceC45423sq4 E0;
    public final InterfaceC6225Jug E3;
    public final InterfaceC50757wJe F0;
    public final InterfaceC6225Jug F3;
    public final InterfaceC54885z0g G0;
    public final C35703mVa G3;
    public final WWe H0;
    public final InterfaceC6225Jug H3;
    public final InterfaceC48924v7d I0;
    public final InterfaceC6225Jug I3;
    public final HZe J0;
    public final InterfaceC6225Jug J3;
    public final InterfaceC2867Emd K0;
    public final InterfaceC6225Jug K3;
    public final InterfaceC25942gAe L0;
    public final InterfaceC6225Jug L3;
    public final InterfaceC36178moi M0;
    public final InterfaceC6225Jug M3;
    public final InterfaceC41380qCd N0;
    public final InterfaceC6225Jug N3;
    public final P49 O0;
    public final InterfaceC6225Jug O3;
    public final InterfaceC11425Sae P0;
    public final InterfaceC6225Jug P3;
    public final L8e Q0;
    public final InterfaceC6225Jug Q3;
    public final InterfaceC14937Xom R0;
    public final InterfaceC6225Jug R3;
    public final InterfaceC40762pnl S0;
    public final InterfaceC6225Jug S3;
    public final InterfaceC6225Jug T3;
    public final InterfaceC6225Jug U3;
    public final InterfaceC6225Jug V3;
    public final InterfaceC6225Jug W3;
    public final InterfaceC30053ir4 X;
    public final InterfaceC6225Jug X3;
    public final InterfaceC24054ewd Y;
    public final C35703mVa Y0;
    public final InterfaceC6225Jug Y3;
    public final InterfaceC16434Zyd Z;
    public final InterfaceC6225Jug Z3;
    public final L3e a;
    public final InterfaceC6225Jug a4;
    public final InterfaceC12111Tcj b;
    public final InterfaceC6225Jug b4;
    public final C13856Vwd c;
    public final InterfaceC6225Jug c4;
    public final InterfaceC22585dz4 d;
    public final InterfaceC6225Jug d4;
    public final InterfaceC28396hm4 e;
    public final InterfaceC6225Jug e4;
    public final InterfaceC2307Dpd f;
    public final InterfaceC6225Jug f4;
    public final InterfaceC2911Eo8 g;
    public final InterfaceC6225Jug g4;
    public final InterfaceC2911Eo8 h;
    public final InterfaceC6225Jug h4;
    public final InterfaceC34315lbd i;
    public final InterfaceC6225Jug i4;
    public final InterfaceC28480hpd j;
    public final InterfaceC6225Jug j4;
    public final InterfaceC4958Hud k;
    public final InterfaceC6225Jug k4;
    public final InterfaceC6225Jug l4;
    public final InterfaceC6225Jug m4;
    public final InterfaceC6225Jug n4;
    public final InterfaceC6225Jug o4;
    public final InterfaceC6225Jug p3;
    public final InterfaceC6225Jug p4;
    public final InterfaceC6225Jug q3;
    public final InterfaceC6225Jug q4;
    public final InterfaceC6225Jug r3;
    public final InterfaceC6225Jug r4;
    public final InterfaceC6225Jug s3;
    public final InterfaceC18809bWe t;
    public final InterfaceC6225Jug t3;
    public final InterfaceC6225Jug u3;
    public final InterfaceC6225Jug v3;
    public final InterfaceC6225Jug w3;
    public final InterfaceC6225Jug x3;
    public final JIg y0;
    public final InterfaceC6225Jug y3;
    public final InterfaceC19500byd z0;
    public final InterfaceC6225Jug z3;
    public final InterfaceC6225Jug T0 = new ZL5(this, 0);
    public final InterfaceC6225Jug U0 = new ZL5(this, 1);
    public final InterfaceC6225Jug V0 = new ZL5(this, 2);
    public final InterfaceC6225Jug W0 = C35258mD7.c(new ZL5(this, 3));
    public final InterfaceC6225Jug X0 = new ZL5(this, 4);
    public final InterfaceC6225Jug Z0 = new ZL5(this, 5);
    public final InterfaceC6225Jug a1 = new ZL5(this, 7);
    public final InterfaceC6225Jug b1 = new ZL5(this, 11);
    public final InterfaceC6225Jug c1 = new ZL5(this, 12);
    public final InterfaceC6225Jug d1 = new ZL5(this, 13);
    public final InterfaceC6225Jug e1 = new ZL5(this, 14);
    public final InterfaceC6225Jug f1 = new ZL5(this, 15);
    public final InterfaceC6225Jug g1 = new ZL5(this, 17);
    public final InterfaceC6225Jug h1 = new ZL5(this, 18);
    public final InterfaceC6225Jug i1 = C31978k6j.a(new ZL5(this, 16));
    public final InterfaceC6225Jug j1 = new ZL5(this, 20);
    public final InterfaceC6225Jug k1 = new ZL5(this, 21);
    public final InterfaceC6225Jug l1 = new ZL5(this, 22);
    public final InterfaceC6225Jug m1 = new ZL5(this, 19);
    public final InterfaceC6225Jug n1 = new ZL5(this, 24);
    public final InterfaceC6225Jug o1 = new ZL5(this, 25);
    public final InterfaceC6225Jug p1 = new ZL5(this, 23);
    public final InterfaceC6225Jug q1 = new ZL5(this, 26);
    public final InterfaceC6225Jug r1 = new ZL5(this, 27);
    public final InterfaceC6225Jug s1 = new ZL5(this, 28);
    public final InterfaceC6225Jug t1 = new ZL5(this, 29);
    public final InterfaceC6225Jug u1 = new ZL5(this, 31);
    public final InterfaceC6225Jug v1 = new ZL5(this, 30);
    public final InterfaceC6225Jug w1 = new ZL5(this, 32);
    public final InterfaceC6225Jug x1 = new ZL5(this, 34);
    public final InterfaceC6225Jug y1 = new ZL5(this, 33);
    public final InterfaceC6225Jug z1 = new ZL5(this, 35);
    public final InterfaceC6225Jug A1 = new ZL5(this, 37);
    public final InterfaceC6225Jug B1 = new ZL5(this, 36);
    public final InterfaceC6225Jug C1 = new ZL5(this, 38);
    public final InterfaceC6225Jug D1 = new ZL5(this, 39);
    public final InterfaceC6225Jug E1 = new ZL5(this, 10);
    public final InterfaceC6225Jug F1 = new ZL5(this, 41);
    public final InterfaceC6225Jug G1 = new ZL5(this, 42);
    public final InterfaceC6225Jug H1 = new ZL5(this, 40);
    public final InterfaceC6225Jug I1 = new ZL5(this, 43);
    public final InterfaceC6225Jug J1 = new ZL5(this, 9);
    public final InterfaceC6225Jug K1 = new ZL5(this, 8);
    public final InterfaceC6225Jug L1 = new ZL5(this, 44);
    public final L57 M1 = new Object();
    public final InterfaceC6225Jug N1 = new ZL5(this, 48);
    public final InterfaceC6225Jug O1 = C35258mD7.c(new ZL5(this, 49));
    public final InterfaceC6225Jug P1 = new ZL5(this, 50);
    public final InterfaceC6225Jug Q1 = new ZL5(this, 51);
    public final InterfaceC6225Jug R1 = new ZL5(this, 52);
    public final InterfaceC6225Jug S1 = new ZL5(this, 53);
    public final InterfaceC6225Jug T1 = new ZL5(this, 55);
    public final InterfaceC6225Jug U1 = new ZL5(this, 56);
    public final InterfaceC6225Jug V1 = new ZL5(this, 57);
    public final InterfaceC6225Jug W1 = new ZL5(this, 54);
    public final InterfaceC6225Jug X1 = new ZL5(this, 60);
    public final InterfaceC6225Jug Y1 = C35258mD7.c(new ZL5(this, 61));
    public final InterfaceC6225Jug Z1 = new ZL5(this, 62);
    public final InterfaceC6225Jug a2 = new ZL5(this, 59);
    public final InterfaceC6225Jug b2 = new ZL5(this, 58);
    public final InterfaceC6225Jug c2 = new ZL5(this, 63);
    public final InterfaceC6225Jug d2 = new ZL5(this, 64);
    public final InterfaceC6225Jug e2 = C35258mD7.c(new ZL5(this, 66));
    public final InterfaceC6225Jug f2 = new ZL5(this, 65);
    public final InterfaceC6225Jug g2 = new ZL5(this, 69);
    public final InterfaceC6225Jug h2 = new ZL5(this, 70);
    public final InterfaceC6225Jug i2 = new ZL5(this, 68);
    public final InterfaceC6225Jug j2 = new ZL5(this, 71);
    public final InterfaceC6225Jug k2 = new ZL5(this, 72);
    public final InterfaceC6225Jug l2 = new ZL5(this, 73);
    public final InterfaceC6225Jug m2 = new ZL5(this, 74);
    public final InterfaceC6225Jug n2 = new ZL5(this, 75);
    public final InterfaceC6225Jug o2 = new ZL5(this, 76);
    public final InterfaceC6225Jug p2 = new ZL5(this, 77);
    public final InterfaceC6225Jug q2 = new ZL5(this, 78);
    public final InterfaceC6225Jug r2 = new ZL5(this, 79);
    public final InterfaceC6225Jug s2 = new ZL5(this, 80);
    public final InterfaceC6225Jug t2 = new ZL5(this, 81);
    public final InterfaceC6225Jug u2 = new ZL5(this, 82);
    public final InterfaceC6225Jug v2 = new ZL5(this, 83);
    public final InterfaceC6225Jug w2 = new ZL5(this, 84);
    public final InterfaceC6225Jug x2 = new ZL5(this, 67);
    public final InterfaceC6225Jug y2 = C35258mD7.c(new ZL5(this, 47));
    public final InterfaceC6225Jug z2 = new ZL5(this, 86);
    public final InterfaceC6225Jug A2 = C35258mD7.c(new ZL5(this, 88));
    public final InterfaceC6225Jug B2 = new ZL5(this, 90);
    public final InterfaceC6225Jug C2 = C35258mD7.c(new ZL5(this, 91));
    public final InterfaceC6225Jug D2 = C35258mD7.c(new ZL5(this, 89));
    public final InterfaceC6225Jug E2 = C35258mD7.c(new ZL5(this, 87));
    public final InterfaceC6225Jug F2 = new ZL5(this, 85);
    public final InterfaceC6225Jug G2 = new ZL5(this, 46);
    public final InterfaceC6225Jug H2 = new ZL5(this, 93);
    public final InterfaceC6225Jug I2 = new ZL5(this, 92);
    public final InterfaceC6225Jug J2 = new ZL5(this, 95);
    public final InterfaceC6225Jug K2 = new ZL5(this, 97);
    public final InterfaceC6225Jug L2 = new ZL5(this, 96);
    public final InterfaceC6225Jug M2 = new ZL5(this, 98);
    public final InterfaceC6225Jug N2 = new ZL5(this, 99);
    public final InterfaceC6225Jug O2 = new ZL5(this, 94);
    public final InterfaceC6225Jug P2 = new ZL5(this, 100);
    public final InterfaceC6225Jug Q2 = new ZL5(this, 101);
    public final InterfaceC6225Jug R2 = C35258mD7.c(new ZL5(this, 103));
    public final InterfaceC6225Jug S2 = new ZL5(this, 102);
    public final InterfaceC6225Jug T2 = new ZL5(this, 104);
    public final InterfaceC6225Jug U2 = new ZL5(this, 106);
    public final InterfaceC6225Jug V2 = new ZL5(this, 108);
    public final InterfaceC6225Jug W2 = new ZL5(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public final InterfaceC6225Jug X2 = new ZL5(this, 107);
    public final InterfaceC6225Jug Y2 = new ZL5(this, 111);
    public final InterfaceC6225Jug Z2 = new ZL5(this, Tweaks.ENABLE_STREAK_EDUCATION);
    public final InterfaceC6225Jug a3 = new ZL5(this, 112);
    public final InterfaceC6225Jug b3 = new ZL5(this, 115);
    public final InterfaceC6225Jug c3 = new ZL5(this, 116);
    public final InterfaceC6225Jug d3 = new ZL5(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public final InterfaceC6225Jug e3 = C35258mD7.c(new ZL5(this, 117));
    public final InterfaceC6225Jug f3 = new ZL5(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public final InterfaceC6225Jug g3 = new ZL5(this, 118);
    public final InterfaceC6225Jug h3 = new ZL5(this, 105);
    public final InterfaceC6225Jug i3 = new ZL5(this, 120);
    public final InterfaceC6225Jug j3 = new ZL5(this, 119);
    public final InterfaceC6225Jug k3 = new ZL5(this, 124);
    public final InterfaceC6225Jug l3 = new ZL5(this, 123);
    public final InterfaceC6225Jug m3 = new ZL5(this, 125);
    public final InterfaceC6225Jug n3 = new ZL5(this, 122);
    public final InterfaceC6225Jug o3 = new ZL5(this, 121);

    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, L57] */
    public C17024aM5(L3e l3e, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC28305hid interfaceC28305hid, InterfaceC34315lbd interfaceC34315lbd, InterfaceC48924v7d interfaceC48924v7d, InterfaceC2307Dpd interfaceC2307Dpd, InterfaceC19500byd interfaceC19500byd, InterfaceC5566Itd interfaceC5566Itd, InterfaceC2867Emd interfaceC2867Emd, C13856Vwd c13856Vwd, InterfaceC16434Zyd interfaceC16434Zyd, InterfaceC18809bWe interfaceC18809bWe, WWe wWe, ZWe zWe, HZe hZe, InterfaceC50757wJe interfaceC50757wJe, InterfaceC36178moi interfaceC36178moi, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC4958Hud interfaceC4958Hud, InterfaceC24054ewd interfaceC24054ewd, InterfaceC14937Xom interfaceC14937Xom, InterfaceC30053ir4 interfaceC30053ir4, InterfaceC45423sq4 interfaceC45423sq4, InterfaceC28480hpd interfaceC28480hpd, InterfaceC54885z0g interfaceC54885z0g, InterfaceC11425Sae interfaceC11425Sae, InterfaceC41380qCd interfaceC41380qCd, P49 p49, InterfaceC25942gAe interfaceC25942gAe, L8e l8e, InterfaceC40762pnl interfaceC40762pnl, JIg jIg, BGj bGj, C3599Fqf c3599Fqf, C3599Fqf c3599Fqf2, C3599Fqf c3599Fqf3) {
        this.a = l3e;
        this.b = interfaceC12111Tcj;
        this.c = c13856Vwd;
        this.d = interfaceC22585dz4;
        this.e = interfaceC28396hm4;
        this.f = interfaceC2307Dpd;
        this.g = c3599Fqf3;
        this.h = c3599Fqf;
        this.i = interfaceC34315lbd;
        this.j = interfaceC28480hpd;
        this.k = interfaceC4958Hud;
        this.t = interfaceC18809bWe;
        this.X = interfaceC30053ir4;
        this.Y = interfaceC24054ewd;
        this.Z = interfaceC16434Zyd;
        this.y0 = jIg;
        this.z0 = interfaceC19500byd;
        this.A0 = interfaceC5566Itd;
        this.B0 = c3599Fqf2;
        this.C0 = zWe;
        this.D0 = interfaceC28305hid;
        this.E0 = interfaceC45423sq4;
        this.F0 = interfaceC50757wJe;
        this.G0 = interfaceC54885z0g;
        this.H0 = wWe;
        this.I0 = interfaceC48924v7d;
        this.J0 = hZe;
        this.K0 = interfaceC2867Emd;
        this.L0 = interfaceC25942gAe;
        this.M0 = interfaceC36178moi;
        this.N0 = interfaceC41380qCd;
        this.O0 = p49;
        this.P0 = interfaceC11425Sae;
        this.Q0 = l8e;
        this.R0 = interfaceC14937Xom;
        this.S0 = interfaceC40762pnl;
        this.Y0 = C35703mVa.a(c13856Vwd);
        L57.a(this.M1, C35258mD7.c(new ZL5(this, 45)));
        this.p3 = new ZL5(this, 126);
        this.q3 = new ZL5(this, 127);
        this.r3 = new ZL5(this, 129);
        this.s3 = new ZL5(this, 128);
        this.t3 = new ZL5(this, Imgproc.COLOR_RGB2YUV_YV12);
        this.u3 = new ZL5(this, Imgproc.COLOR_BGR2YUV_YV12);
        this.v3 = new ZL5(this, 130);
        this.w3 = new ZL5(this, Imgproc.COLOR_RGBA2YUV_YV12);
        this.x3 = new ZL5(this, Imgproc.COLOR_BGRA2YUV_YV12);
        this.y3 = new ZL5(this, 6);
        this.z3 = new ZL5(this, 135);
        this.A3 = new ZL5(this, 136);
        this.B3 = new ZL5(this, 138);
        this.C3 = new ZL5(this, 137);
        this.D3 = new ZL5(this, Imgproc.COLOR_COLORCVT_MAX);
        this.E3 = new ZL5(this, 141);
        this.F3 = new ZL5(this, 140);
        this.G3 = C35703mVa.a(bGj);
        this.H3 = new ZL5(this, 142);
        this.I3 = new ZL5(this, 145);
        this.J3 = new ZL5(this, 146);
        this.K3 = new ZL5(this, 147);
        this.L3 = new ZL5(this, 148);
        this.M3 = new ZL5(this, 150);
        this.N3 = new ZL5(this, 149);
        this.O3 = new ZL5(this, 151);
        this.P3 = new ZL5(this, 152);
        this.Q3 = new ZL5(this, 153);
        this.R3 = C35258mD7.c(new ZL5(this, 154));
        this.S3 = C35258mD7.c(new ZL5(this, 144));
        this.T3 = new ZL5(this, 158);
        this.U3 = new ZL5(this, 157);
        this.V3 = C35258mD7.c(new ZL5(this, 156));
        this.W3 = new ZL5(this, 160);
        this.X3 = new ZL5(this, 161);
        this.Y3 = new ZL5(this, 162);
        this.Z3 = C35258mD7.c(new ZL5(this, 163));
        this.a4 = new ZL5(this, 159);
        this.b4 = new ZL5(this, 164);
        this.c4 = new ZL5(this, 165);
        this.d4 = new ZL5(this, 166);
        this.e4 = C35258mD7.c(new ZL5(this, 168));
        this.f4 = new ZL5(this, 169);
        this.g4 = new ZL5(this, 170);
        this.h4 = new ZL5(this, 171);
        this.i4 = new ZL5(this, 172);
        this.j4 = new ZL5(this, 167);
        this.k4 = new ZL5(this, 155);
        this.l4 = C35258mD7.c(new ZL5(this, 143));
        this.m4 = C35258mD7.c(new ZL5(this, 173));
        this.n4 = C35258mD7.c(new ZL5(this, 175));
        this.o4 = C35258mD7.c(new ZL5(this, 174));
        this.p4 = C35258mD7.c(new ZL5(this, 177));
        this.q4 = new ZL5(this, 178);
        this.r4 = new ZL5(this, 176);
    }

    public static KAd G(C17024aM5 c17024aM5) {
        C4i c4i = (C4i) ((ZL5) c17024aM5.X0).get();
        return new KAd(c17024aM5.J1, c17024aM5.D0.E1());
    }

    public static C20835cqd f0(C17024aM5 c17024aM5) {
        C4i c4i = (C4i) ((ZL5) c17024aM5.X0).get();
        InterfaceC6225Jug interfaceC6225Jug = c17024aM5.u1;
        C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((ZL5) c17024aM5.v1).get(), (C4839Hpd) ((ZL5) c17024aM5.u1).get());
        C25811g58 c25811g58 = (C25811g58) ((ZL5) c17024aM5.d1).get();
        C44201s2f c44201s2f = (C44201s2f) ((ZL5) c17024aM5.K2).get();
        InterfaceC6225Jug interfaceC6225Jug2 = c17024aM5.u1;
        C4i c4i2 = (C4i) ((ZL5) c17024aM5.X0).get();
        C4i c4i3 = (C4i) ((ZL5) c17024aM5.X0).get();
        return new C20835cqd(interfaceC6225Jug, c3111Ewg, c25811g58, c44201s2f, new C26857glm(interfaceC6225Jug2), (C31727jwj) ((ZL5) c17024aM5.c1).get(), (C7485Lud) ((ZL5) c17024aM5.r2).get(), new C36594n58((C4839Hpd) ((ZL5) c17024aM5.u1).get()), (C32767kb0) ((ZL5) c17024aM5.v1).get());
    }

    public final NCc J0() {
        NCc nCc;
        C36398mxd c36398mxd = (C36398mxd) AbstractC42716r4f.f(this.c.a).a;
        if (c36398mxd == null || (nCc = c36398mxd.b) == null) {
            return C36398mxd.m;
        }
        return nCc;
    }

    public final C10182Qbc L0() {
        C13856Vwd c13856Vwd = this.c;
        C36398mxd c36398mxd = c13856Vwd.a;
        Context context = (Context) ((ZL5) this.Z0).get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.O1.get();
        InterfaceC6225Jug interfaceC6225Jug = this.l4;
        QUa qUa = new QUa((JUa) ((ZL5) this.V0).get());
        C4i c4i = (C4i) ((ZL5) this.X0).get();
        C34763ltd c34763ltd = new C34763ltd((C16782aCd) this.m4.get(), (InterfaceC28782i1e) ((ZL5) this.F2).get(), this.Z3);
        H78 h78 = (H78) this.M1.get();
        C9968Psd c9968Psd = (C9968Psd) this.l4.get();
        C31884k30 c31884k30 = new C31884k30((C16782aCd) this.m4.get());
        C4i c4i2 = (C4i) ((ZL5) this.X0).get();
        MemoriesAllPagesPresenter memoriesAllPagesPresenter = new MemoriesAllPagesPresenter(h78, c9968Psd, c31884k30, (InterfaceC28782i1e) ((ZL5) this.F2).get(), ((OF5) this.d).u2());
        GBd gBd = (GBd) this.o4.get();
        C16782aCd c16782aCd = (C16782aCd) this.m4.get();
        C33253kud c33253kud = (C33253kud) this.A2.get();
        C56218zsh c56218zsh = (C56218zsh) this.M1.get();
        EnumC1068Bqf enumC1068Bqf = c13856Vwd.a.c;
        InterfaceC6225Jug interfaceC6225Jug2 = this.r4;
        C4i c4i3 = (C4i) ((ZL5) this.X0).get();
        return new C10182Qbc(c36398mxd, context, compositeDisposable, new C54658yrf(interfaceC6225Jug, qUa, c34763ltd, memoriesAllPagesPresenter, gBd, c16782aCd, c33253kud, c56218zsh, c13856Vwd.d, enumC1068Bqf, new C37588nji((InterfaceC28782i1e) ((ZL5) this.F2).get(), interfaceC6225Jug2)), c13856Vwd.a.c);
    }

    public final C11401Rzd R1() {
        C24405fAd U1 = U1();
        InterfaceC6225Jug interfaceC6225Jug = this.v2;
        InterfaceC6225Jug interfaceC6225Jug2 = this.l2;
        InterfaceC6225Jug interfaceC6225Jug3 = this.w2;
        C4i c4i = (C4i) ((ZL5) this.X0).get();
        return new C11401Rzd(U1, new C11938Svd(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [sx8, java.lang.Object] */
    public final C24405fAd U1() {
        InterfaceC51338whb a = C35258mD7.a(this.Z0);
        InterfaceC6225Jug interfaceC6225Jug = this.k2;
        InterfaceC6225Jug interfaceC6225Jug2 = this.l2;
        ?? obj = new Object();
        C52921xjc c52921xjc = new C52921xjc((Context) ((ZL5) this.T0).get(), ((OF5) this.d).D2());
        C21835dUj c21835dUj = (C21835dUj) ((ZL5) this.m2).get();
        InterfaceC47369u6h d0 = this.D0.d0();
        InterfaceC6225Jug interfaceC6225Jug3 = this.V0;
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((ZL5) this.j1).get();
        InterfaceC6225Jug interfaceC6225Jug4 = this.n2;
        C10957Rh5 c10957Rh5 = (C10957Rh5) this.E0;
        return new C24405fAd(a, interfaceC6225Jug, interfaceC6225Jug2, obj, c52921xjc, c21835dUj, d0, interfaceC6225Jug3, interfaceC7403Lr3, interfaceC6225Jug4, 3, c10957Rh5.G(), c10957Rh5.u(), this.o2, this.p2, this.q2, this.g1, this.S1);
    }

    public final InterfaceC6324Jyj a2() {
        C36398mxd c36398mxd = this.c.a;
        C16889aGk c16889aGk = new C16889aGk(0);
        Context context = (Context) ((ZL5) this.Z0).get();
        InterfaceC6225Jug interfaceC6225Jug = this.g1;
        InterfaceC6225Jug interfaceC6225Jug2 = this.m2;
        InterfaceC6225Jug interfaceC6225Jug3 = this.x1;
        C7319Lne c7319Lne = (C7319Lne) ((ZL5) this.U0).get();
        C4i c4i = (C4i) ((ZL5) this.X0).get();
        C33930lLe c33930lLe = new C33930lLe(context, c7319Lne, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3);
        JBd jBd = (JBd) this.Z3.get();
        C31153jZg c31153jZg = new C31153jZg(c33930lLe);
        switch (c36398mxd.c.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
                return c16889aGk;
            case 9:
                return c31153jZg;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Yb0, java.lang.Object] */
    public final C53246xwd r1() {
        return new C53246xwd(this.H0.U(), (InterfaceC26435gUe) ((ZL5) this.l2).get(), new C43436rXk(new Object()), this.S1, this.f1, this.r2, ((OF5) this.d).Y2(), this.s2, this.t2, this.D0.d0(), new BBd(), (InterfaceC37323nZ) ((ZL5) this.j2).get());
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C12986Ume c12986Ume;
        IMemoriesSnapStore c27215h04;
        PickerFeature pickerFeature;
        boolean z;
        Context context = (Context) ((ZL5) this.T0).get();
        InterfaceC4836Hpa J2 = this.b.J();
        C7319Lne c7319Lne = (C7319Lne) ((ZL5) this.U0).get();
        JUa jUa = (JUa) ((ZL5) this.V0).get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.W0.get();
        NCc J0 = J0();
        NCc J02 = J0();
        C13856Vwd c13856Vwd = this.c;
        C36398mxd c36398mxd = (C36398mxd) AbstractC42716r4f.f(c13856Vwd.a).a;
        if (c36398mxd != null) {
            c12986Ume = c36398mxd.j;
        } else {
            c12986Ume = null;
        }
        if (c12986Ume == null) {
            c12986Ume = AbstractC55208zDf.f(new C7294Lme(W6f.i0, EnumC26924goe.a, null, J02, true, 32), C12986Ume.a());
        }
        C4i c4i = (C4i) ((ZL5) this.X0).get();
        C13856Vwd c13856Vwd2 = (C13856Vwd) this.Y0.a;
        Context context2 = (Context) ((ZL5) this.Z0).get();
        InterfaceC6225Jug interfaceC6225Jug = this.y3;
        InterfaceC6225Jug interfaceC6225Jug2 = this.z3;
        InterfaceC6225Jug interfaceC6225Jug3 = this.A3;
        C12986Ume c12986Ume2 = c12986Ume;
        InterfaceC6225Jug interfaceC6225Jug4 = this.C3;
        InterfaceC6225Jug interfaceC6225Jug5 = this.D3;
        InterfaceC6225Jug interfaceC6225Jug6 = this.F3;
        C35703mVa c35703mVa = this.Y0;
        C35703mVa c35703mVa2 = this.G3;
        InterfaceC6225Jug interfaceC6225Jug7 = this.H3;
        C15753Ywd c15753Ywd = new C15753Ywd((IMemoriesPickerActionHandler) interfaceC6225Jug.get(), (ICameraRollProvider) interfaceC6225Jug2.get(), (Logging) interfaceC6225Jug3.get());
        EnumC1068Bqf enumC1068Bqf = ((C13856Vwd) c35703mVa.get()).a.c;
        switch (enumC1068Bqf.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
                c27215h04 = new C27215h04(c35703mVa2, ((C21077d04) interfaceC6225Jug4.get()).a);
                break;
            case 9:
                c27215h04 = (IMemoriesSnapStore) interfaceC6225Jug7.get();
                break;
            default:
                throw new RuntimeException();
        }
        c15753Ywd.e(c27215h04);
        c15753Ywd.a((IAlertPresenter) interfaceC6225Jug5.get());
        c15753Ywd.c((EmptyStateController) interfaceC6225Jug6.get());
        switch (enumC1068Bqf.ordinal()) {
            case 0:
                pickerFeature = PickerFeature.STORY_EDITOR_ADD_SNAPS;
                break;
            case 1:
                pickerFeature = PickerFeature.TIMELINE;
                break;
            case 2:
                pickerFeature = PickerFeature.SNAPSHOTS;
                break;
            case 3:
                pickerFeature = PickerFeature.QUICK_POST;
                break;
            case 4:
                pickerFeature = PickerFeature.LENS_SERVICE;
                break;
            case 5:
                pickerFeature = PickerFeature.CAMERA_ROLL_STICKER;
                break;
            case 6:
                pickerFeature = PickerFeature.SOUND_SYNC;
                break;
            case 7:
                pickerFeature = PickerFeature.SAVED_STORIES;
                break;
            case 8:
                pickerFeature = PickerFeature.AI_SELFIES;
                break;
            case 9:
                pickerFeature = PickerFeature.DM_DRAFTS;
                break;
            case 10:
                pickerFeature = PickerFeature.TEMPLATES;
                break;
            case 11:
                pickerFeature = PickerFeature.DIRECTOR_MODE_IMPORT;
                break;
            case 12:
                pickerFeature = PickerFeature.CAMERA_ROLL_QUOTED_REPLIES;
                break;
            default:
                throw new RuntimeException();
        }
        c15753Ywd.d(pickerFeature);
        AbstractC33328kxd abstractC33328kxd = ((C13856Vwd) c35703mVa.get()).b;
        if (!(abstractC33328kxd instanceof C28680hxd) && !(abstractC33328kxd instanceof C31746jxd) && !(abstractC33328kxd instanceof C21010cxd)) {
            z = false;
        } else {
            z = true;
        }
        c15753Ywd.g(Boolean.valueOf(z));
        c15753Ywd.f((PostArchiveTabConfig) ((C13856Vwd) c35703mVa.get()).h.i());
        return new C0060Ab5(context, J2, c7319Lne, jUa, compositeDisposable, J0, c12986Ume2, new C20038cK0(c4i, c13856Vwd2, context2, c15753Ywd, (C56218zsh) this.M1.get(), c13856Vwd.d, this.h1, this.g1), new C16499a14(null, Integer.valueOf((int) R.attr.sigColorBackgroundSubscreen), null, null, Boolean.TRUE, false, null, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE), (C4i) ((ZL5) this.X0).get());
    }
}
