package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.snap.battery.lib.metrics.cpu.a;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: YE5 */
/* loaded from: classes6.dex */
public final class YE5 implements InterfaceC35672mU3 {
    public final InterfaceC40890pt A0;
    public final InterfaceC15574Yp2 B0;
    public final AbstractC46838tlc C0;
    public final InterfaceC31016jU D0;
    public final JZa E0;
    public final InterfaceC27651hHf F0;
    public final InterfaceC20633cic G0;
    public final InterfaceC20389cYc H0;
    public final QOc I0;
    public final InterfaceC36923nIc J0;
    public final InterfaceC50153vva K0;
    public final InterfaceC21225d62 L0;
    public final InterfaceC3699Fuj M0;
    public final InterfaceC2498Dxc N0;
    public final InterfaceC7341Loc O0;
    public final InterfaceC19884cDl P0;
    public final NO7 Q0;
    public final InterfaceC52673xZa R0;
    public final InterfaceC19802cAe S0;
    public final InterfaceC16265Zrc T0;
    public final InterfaceC5256Igl U0;
    public final BKd X;
    public final InterfaceC23798em7 Y;
    public final InterfaceC29179iHb Z;
    public final InterfaceC39353osm a;
    public final InterfaceC20520cdl b;
    public final RJ5 c;
    public final InterfaceC21385dCc d;
    public final InterfaceC25942gAe e;
    public final InterfaceC28396hm4 f;
    public final InterfaceC49060vD g;
    public final InterfaceC5767Jbm h;
    public final InterfaceC22585dz4 i;
    public final L3e j;
    public final InterfaceC14937Xom k;
    public final InterfaceC29499iUd t;
    public final P49 y0;
    public final InterfaceC3786Fya z0;
    public final InterfaceC6225Jug V0 = new XE5(this, 0);
    public final InterfaceC6225Jug W0 = new XE5(this, 1);
    public final InterfaceC6225Jug X0 = new XE5(this, 2);
    public final InterfaceC6225Jug Y0 = new XE5(this, 4);
    public final InterfaceC6225Jug Z0 = new XE5(this, 5);
    public final InterfaceC6225Jug a1 = new XE5(this, 6);
    public final InterfaceC6225Jug b1 = new XE5(this, 7);
    public final InterfaceC6225Jug c1 = new XE5(this, 8);
    public final InterfaceC6225Jug d1 = new XE5(this, 9);
    public final InterfaceC6225Jug e1 = new XE5(this, 11);
    public final InterfaceC6225Jug f1 = new XE5(this, 12);
    public final InterfaceC6225Jug g1 = C31978k6j.a(new XE5(this, 10));
    public final InterfaceC6225Jug h1 = new XE5(this, 13);
    public final InterfaceC6225Jug i1 = new XE5(this, 14);
    public final InterfaceC6225Jug j1 = new XE5(this, 15);
    public final InterfaceC6225Jug k1 = new XE5(this, 16);
    public final InterfaceC6225Jug l1 = new XE5(this, 17);
    public final InterfaceC6225Jug m1 = new XE5(this, 18);
    public final InterfaceC6225Jug n1 = new XE5(this, 3);
    public final InterfaceC6225Jug o1 = new XE5(this, 20);
    public final InterfaceC6225Jug p1 = new XE5(this, 21);
    public final InterfaceC6225Jug q1 = new XE5(this, 22);
    public final InterfaceC6225Jug r1 = new XE5(this, 23);
    public final InterfaceC6225Jug s1 = new XE5(this, 24);
    public final InterfaceC6225Jug t1 = new XE5(this, 25);
    public final InterfaceC6225Jug u1 = new XE5(this, 26);
    public final InterfaceC6225Jug v1 = new XE5(this, 27);
    public final InterfaceC6225Jug w1 = new XE5(this, 28);
    public final InterfaceC6225Jug x1 = new XE5(this, 29);
    public final InterfaceC6225Jug y1 = C35258mD7.c(new XE5(this, 19));
    public final InterfaceC6225Jug z1 = new XE5(this, 31);
    public final InterfaceC6225Jug A1 = C35258mD7.c(new XE5(this, 30));
    public final InterfaceC6225Jug B1 = new XE5(this, 33);
    public final InterfaceC6225Jug C1 = C35258mD7.c(new XE5(this, 32));
    public final InterfaceC6225Jug D1 = new XE5(this, 38);
    public final InterfaceC6225Jug E1 = new XE5(this, 39);
    public final InterfaceC6225Jug F1 = new XE5(this, 40);
    public final InterfaceC6225Jug G1 = new XE5(this, 37);
    public final InterfaceC6225Jug H1 = new XE5(this, 42);
    public final InterfaceC6225Jug I1 = new XE5(this, 41);
    public final InterfaceC6225Jug J1 = new XE5(this, 44);
    public final InterfaceC6225Jug K1 = new XE5(this, 45);
    public final InterfaceC6225Jug L1 = new XE5(this, 43);
    public final InterfaceC6225Jug M1 = C35258mD7.c(new XE5(this, 36));
    public final InterfaceC6225Jug N1 = new XE5(this, 46);
    public final InterfaceC6225Jug O1 = new XE5(this, 49);
    public final InterfaceC6225Jug P1 = new XE5(this, 48);
    public final InterfaceC6225Jug Q1 = C35258mD7.c(new XE5(this, 47));
    public final InterfaceC6225Jug R1 = C35258mD7.c(new XE5(this, 50));
    public final InterfaceC6225Jug S1 = new XE5(this, 52);
    public final InterfaceC6225Jug T1 = new XE5(this, 53);
    public final InterfaceC6225Jug U1 = C35258mD7.c(new XE5(this, 51));
    public final InterfaceC6225Jug V1 = new XE5(this, 55);
    public final InterfaceC6225Jug W1 = C35258mD7.c(new XE5(this, 54));
    public final InterfaceC6225Jug X1 = new XE5(this, 57);
    public final InterfaceC6225Jug Y1 = new XE5(this, 58);
    public final InterfaceC6225Jug Z1 = C35258mD7.c(new XE5(this, 56));
    public final InterfaceC6225Jug a2 = new XE5(this, 60);
    public final InterfaceC6225Jug b2 = new XE5(this, 61);
    public final InterfaceC6225Jug c2 = C35258mD7.c(new XE5(this, 59));
    public final InterfaceC6225Jug d2 = new XE5(this, 62);
    public final InterfaceC6225Jug e2 = new XE5(this, 64);
    public final InterfaceC6225Jug f2 = new XE5(this, 65);
    public final InterfaceC6225Jug g2 = new XE5(this, 66);
    public final InterfaceC6225Jug h2 = C35258mD7.c(new XE5(this, 63));
    public final InterfaceC6225Jug i2 = C35258mD7.c(new XE5(this, 67));
    public final InterfaceC6225Jug j2 = new XE5(this, 69);
    public final InterfaceC6225Jug k2 = C35258mD7.c(new XE5(this, 68));
    public final InterfaceC6225Jug l2 = C35258mD7.c(new XE5(this, 70));
    public final InterfaceC6225Jug m2 = new XE5(this, 35);
    public final InterfaceC6225Jug n2 = new XE5(this, 71);
    public final InterfaceC6225Jug o2 = new XE5(this, 34);
    public final InterfaceC6225Jug p2 = new XE5(this, 76);
    public final InterfaceC6225Jug q2 = new XE5(this, 77);
    public final InterfaceC6225Jug r2 = new XE5(this, 78);
    public final InterfaceC6225Jug s2 = new XE5(this, 80);
    public final InterfaceC6225Jug t2 = new XE5(this, 81);
    public final InterfaceC6225Jug u2 = new XE5(this, 82);
    public final InterfaceC6225Jug v2 = new XE5(this, 75);
    public final InterfaceC6225Jug w2 = new XE5(this, 84);
    public final InterfaceC6225Jug x2 = new XE5(this, 85);
    public final InterfaceC6225Jug y2 = new XE5(this, 83);
    public final InterfaceC6225Jug z2 = new XE5(this, 74);
    public final InterfaceC6225Jug A2 = new XE5(this, 87);
    public final InterfaceC6225Jug B2 = new XE5(this, 88);
    public final InterfaceC6225Jug C2 = C31978k6j.a(new XE5(this, 89));
    public final InterfaceC6225Jug D2 = new XE5(this, 86);
    public final InterfaceC6225Jug E2 = new XE5(this, 73);
    public final InterfaceC6225Jug F2 = new XE5(this, 91);
    public final InterfaceC6225Jug G2 = new XE5(this, 90);
    public final InterfaceC6225Jug H2 = new XE5(this, 92);
    public final InterfaceC6225Jug I2 = new XE5(this, 93);
    public final InterfaceC6225Jug J2 = new XE5(this, 94);
    public final InterfaceC6225Jug K2 = new XE5(this, 72);
    public final InterfaceC6225Jug L2 = new XE5(this, 96);
    public final InterfaceC6225Jug M2 = new XE5(this, 97);
    public final InterfaceC6225Jug N2 = new XE5(this, 98);
    public final InterfaceC6225Jug O2 = new XE5(this, 99);
    public final InterfaceC6225Jug P2 = new XE5(this, 95);
    public final InterfaceC6225Jug Q2 = new XE5(this, 100);
    public final InterfaceC6225Jug R2 = new XE5(this, 101);
    public final InterfaceC6225Jug S2 = new XE5(this, 102);
    public final InterfaceC6225Jug T2 = new XE5(this, 103);
    public final InterfaceC6225Jug U2 = new XE5(this, 104);
    public final InterfaceC6225Jug V2 = new XE5(this, 108);
    public final InterfaceC6225Jug W2 = new XE5(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public final InterfaceC6225Jug X2 = C35258mD7.c(new XE5(this, 107));
    public final InterfaceC6225Jug Y2 = C35258mD7.c(new XE5(this, Tweaks.ENABLE_STREAK_EDUCATION));
    public final InterfaceC6225Jug Z2 = C35258mD7.c(new XE5(this, 106));
    public final InterfaceC6225Jug a3 = new XE5(this, 112);
    public final InterfaceC6225Jug b3 = new XE5(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public final InterfaceC6225Jug c3 = C35258mD7.c(new XE5(this, 111));
    public final InterfaceC6225Jug d3 = new XE5(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public final InterfaceC6225Jug e3 = new XE5(this, 116);
    public final InterfaceC6225Jug f3 = new XE5(this, 115);
    public final InterfaceC6225Jug g3 = new XE5(this, 118);
    public final InterfaceC6225Jug h3 = new XE5(this, 117);
    public final InterfaceC6225Jug i3 = new XE5(this, 105);
    public final InterfaceC6225Jug j3 = new XE5(this, 120);
    public final InterfaceC6225Jug k3 = new XE5(this, 119);
    public final InterfaceC6225Jug l3 = new XE5(this, 124);
    public final InterfaceC6225Jug m3 = new XE5(this, 125);
    public final InterfaceC6225Jug n3 = new XE5(this, 123);
    public final InterfaceC6225Jug o3 = new XE5(this, 126);
    public final InterfaceC6225Jug p3 = new XE5(this, 122);
    public final InterfaceC6225Jug q3 = new XE5(this, 121);
    public final InterfaceC6225Jug r3 = new XE5(this, 128);
    public final InterfaceC6225Jug s3 = new XE5(this, 127);
    public final InterfaceC6225Jug t3 = new XE5(this, 129);
    public final InterfaceC6225Jug u3 = new XE5(this, Imgproc.COLOR_BGR2YUV_YV12);
    public final InterfaceC6225Jug v3 = new XE5(this, Imgproc.COLOR_RGB2YUV_YV12);
    public final InterfaceC6225Jug w3 = new XE5(this, Imgproc.COLOR_RGBA2YUV_YV12);
    public final InterfaceC6225Jug x3 = new XE5(this, Imgproc.COLOR_BGRA2YUV_YV12);
    public final InterfaceC6225Jug y3 = new XE5(this, 135);
    public final InterfaceC6225Jug z3 = new XE5(this, 136);
    public final InterfaceC6225Jug A3 = new XE5(this, 137);
    public final InterfaceC6225Jug B3 = new XE5(this, 130);
    public final InterfaceC6225Jug C3 = new XE5(this, 138);
    public final InterfaceC6225Jug D3 = new XE5(this, Imgproc.COLOR_COLORCVT_MAX);
    public final InterfaceC6225Jug E3 = new XE5(this, 140);
    public final InterfaceC6225Jug F3 = new XE5(this, 141);
    public final InterfaceC6225Jug G3 = new XE5(this, 143);
    public final InterfaceC6225Jug H3 = new XE5(this, 142);
    public final InterfaceC6225Jug I3 = new XE5(this, 145);
    public final InterfaceC6225Jug J3 = new XE5(this, 144);
    public final InterfaceC6225Jug K3 = new XE5(this, 146);
    public final InterfaceC6225Jug L3 = new XE5(this, 149);
    public final InterfaceC6225Jug M3 = new XE5(this, 148);
    public final InterfaceC6225Jug N3 = new XE5(this, 150);
    public final InterfaceC6225Jug O3 = new XE5(this, 151);
    public final InterfaceC6225Jug P3 = new XE5(this, 152);
    public final InterfaceC6225Jug Q3 = new XE5(this, 156);
    public final InterfaceC6225Jug R3 = new XE5(this, 157);
    public final InterfaceC6225Jug S3 = new XE5(this, 158);
    public final InterfaceC6225Jug T3 = new XE5(this, 159);
    public final InterfaceC6225Jug U3 = new XE5(this, 160);
    public final InterfaceC6225Jug V3 = C31978k6j.a(new XE5(this, 155));
    public final InterfaceC6225Jug W3 = C31978k6j.a(new XE5(this, 154));
    public final InterfaceC6225Jug X3 = new XE5(this, 161);
    public final InterfaceC6225Jug Y3 = new XE5(this, 162);
    public final InterfaceC6225Jug Z3 = new XE5(this, 163);
    public final InterfaceC6225Jug a4 = new XE5(this, 164);
    public final InterfaceC6225Jug b4 = new XE5(this, 165);
    public final InterfaceC6225Jug c4 = new XE5(this, 153);
    public final InterfaceC6225Jug d4 = new XE5(this, 166);
    public final InterfaceC6225Jug e4 = new XE5(this, 168);
    public final InterfaceC6225Jug f4 = new XE5(this, 169);
    public final InterfaceC6225Jug g4 = C35258mD7.c(new XE5(this, 167));
    public final InterfaceC6225Jug h4 = new XE5(this, 170);
    public final InterfaceC6225Jug i4 = new XE5(this, 171);
    public final InterfaceC6225Jug j4 = new XE5(this, 174);
    public final InterfaceC6225Jug k4 = C31978k6j.a(new XE5(this, 173));
    public final InterfaceC6225Jug l4 = new XE5(this, 175);
    public final InterfaceC6225Jug m4 = C35258mD7.c(new XE5(this, 172));
    public final InterfaceC6225Jug n4 = new XE5(this, 147);
    public final InterfaceC6225Jug o4 = new XE5(this, 177);
    public final InterfaceC6225Jug p4 = C35258mD7.c(new XE5(this, 176));
    public final InterfaceC6225Jug q4 = new XE5(this, 179);
    public final InterfaceC6225Jug r4 = C35258mD7.c(new XE5(this, 178));
    public final InterfaceC6225Jug s4 = new XE5(this, 180);
    public final InterfaceC6225Jug t4 = C35258mD7.c(new XE5(this, 181));
    public final InterfaceC6225Jug u4 = new XE5(this, 182);
    public final InterfaceC6225Jug v4 = new XE5(this, 183);
    public final InterfaceC6225Jug w4 = C31978k6j.a(new XE5(this, 185));
    public final InterfaceC6225Jug x4 = new XE5(this, 184);
    public final InterfaceC6225Jug y4 = new XE5(this, 187);
    public final InterfaceC6225Jug z4 = new XE5(this, 186);
    public final InterfaceC6225Jug A4 = new XE5(this, 188);
    public final InterfaceC6225Jug B4 = new XE5(this, 189);
    public final InterfaceC6225Jug C4 = new XE5(this, 190);

    public YE5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC21385dCc interfaceC21385dCc, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC14937Xom interfaceC14937Xom, P49 p49, InterfaceC29499iUd interfaceC29499iUd, InterfaceC19802cAe interfaceC19802cAe, InterfaceC52673xZa interfaceC52673xZa, InterfaceC3786Fya interfaceC3786Fya, InterfaceC15574Yp2 interfaceC15574Yp2, InterfaceC20633cic interfaceC20633cic, AbstractC46838tlc abstractC46838tlc, InterfaceC50153vva interfaceC50153vva, InterfaceC40890pt interfaceC40890pt, InterfaceC49060vD interfaceC49060vD, InterfaceC39353osm interfaceC39353osm, InterfaceC20389cYc interfaceC20389cYc, BKd bKd, InterfaceC19884cDl interfaceC19884cDl, NO7 no7, InterfaceC25942gAe interfaceC25942gAe, QOc qOc, InterfaceC27651hHf interfaceC27651hHf, InterfaceC23798em7 interfaceC23798em7, InterfaceC21225d62 interfaceC21225d62, InterfaceC16265Zrc interfaceC16265Zrc, InterfaceC3699Fuj interfaceC3699Fuj, JZa jZa, InterfaceC7341Loc interfaceC7341Loc, InterfaceC2498Dxc interfaceC2498Dxc, InterfaceC5256Igl interfaceC5256Igl, InterfaceC29179iHb interfaceC29179iHb, InterfaceC31016jU interfaceC31016jU, InterfaceC36923nIc interfaceC36923nIc, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC5767Jbm interfaceC5767Jbm) {
        this.a = interfaceC39353osm;
        this.b = interfaceC20520cdl;
        this.c = rj5;
        this.d = interfaceC21385dCc;
        this.e = interfaceC25942gAe;
        this.f = interfaceC28396hm4;
        this.g = interfaceC49060vD;
        this.h = interfaceC5767Jbm;
        this.i = interfaceC22585dz4;
        this.j = l3e;
        this.k = interfaceC14937Xom;
        this.t = interfaceC29499iUd;
        this.X = bKd;
        this.Y = interfaceC23798em7;
        this.Z = interfaceC29179iHb;
        this.y0 = p49;
        this.z0 = interfaceC3786Fya;
        this.A0 = interfaceC40890pt;
        this.B0 = interfaceC15574Yp2;
        this.C0 = abstractC46838tlc;
        this.D0 = interfaceC31016jU;
        this.E0 = jZa;
        this.F0 = interfaceC27651hHf;
        this.G0 = interfaceC20633cic;
        this.H0 = interfaceC20389cYc;
        this.I0 = qOc;
        this.J0 = interfaceC36923nIc;
        this.K0 = interfaceC50153vva;
        this.L0 = interfaceC21225d62;
        this.M0 = interfaceC3699Fuj;
        this.N0 = interfaceC2498Dxc;
        this.O0 = interfaceC7341Loc;
        this.P0 = interfaceC19884cDl;
        this.Q0 = no7;
        this.R0 = interfaceC52673xZa;
        this.S0 = interfaceC19802cAe;
        this.T0 = interfaceC16265Zrc;
        this.U0 = interfaceC5256Igl;
    }

    public static /* synthetic */ InterfaceC6225Jug E4(YE5 ye5) {
        return ye5.Z0;
    }

    public static C37966nyl G(YE5 ye5) {
        return new C37966nyl((InterfaceC16419Zxm) ((XE5) ye5.e2).get(), (InterfaceC7403Lr3) ((XE5) ye5.p1).get(), (InterfaceC47306u44) ((XE5) ye5.u1).get(), (C4i) ((XE5) ye5.v1).get());
    }

    public static MCa G4(YE5 ye5) {
        Iterable iterable;
        Iterable iterable2;
        ye5.getClass();
        LCa s = MCa.s(9);
        InterfaceC6225Jug interfaceC6225Jug = ye5.D1;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            iterable = Collections.singleton(((XE5) interfaceC6225Jug).get());
        } else {
            iterable = O08.a;
        }
        s.y(iterable);
        InterfaceC6225Jug interfaceC6225Jug2 = ye5.E1;
        if (i >= 29) {
            iterable2 = Collections.singleton(((XE5) interfaceC6225Jug2).get());
        } else {
            iterable2 = O08.a;
        }
        s.y(iterable2);
        C17792are c17792are = new C17792are((InterfaceC34767lth) ((XE5) ye5.F1).get(), (C4i) ((XE5) ye5.v1).get());
        synchronized (c17792are) {
            if (!c17792are.c()) {
                ObservableUnsubscribeOn x = ((BI6) c17792are.z0).x();
                C4i c4i = c17792are.y0;
                C39530p c39530p = C39530p.L0;
                c39530p.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c39530p, "NetworkMetricsCollector");
                ((C26403gT6) c4i).getClass();
                c17792are.A0 = new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(x, new C41383qCg(c37795ns0).j()), new JTg(4)), new C22982eF0(0)).H(new W22(0)).subscribe(new C18784bVd(28, c17792are));
            }
        }
        s.w(c17792are);
        s.w((IHg) ((OF5) ye5.i).Y5.get());
        s.w((AbstractC34502lj2) ((OF5) ye5.i).yc.get());
        s.w((AbstractC22194djc) ((OF5) ye5.i).cc.get());
        s.w(new C16798aD4((W88) ((XE5) ye5.m1).get(), (InterfaceC51860x2a) ((XE5) ye5.h1).get()));
        s.w(new C31217jc7((Context) ((XE5) ye5.Z0).get()));
        s.w(new a((InterfaceC51860x2a) ((XE5) ye5.h1).get(), (W88) ((XE5) ye5.m1).get()));
        return s.z();
    }

    public static CGc J0(YE5 ye5) {
        Context context = (Context) ((XE5) ye5.Z0).get();
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((XE5) ye5.f2).get();
        Resources J6 = ((C52230xH5) ye5.d).J6();
        InterfaceC39708p71 a = ((C20701cl5) ye5.z0).a();
        E71 c = ((BF5) ye5.f).c();
        C4i c4i = (C4i) ((XE5) ye5.v1).get();
        return new CGc(context, interfaceC50562wBj, J6, a, c, (InterfaceC47306u44) ((XE5) ye5.u1).get());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mA7, java.lang.Object] */
    public static C35183mA7 K3(YE5 ye5) {
        InterfaceC6225Jug interfaceC6225Jug = ye5.w1;
        ?? obj = new Object();
        obj.c = interfaceC6225Jug;
        obj.d = (InterfaceC51860x2a) ((XE5) ye5.h1).get();
        obj.e = new LinkedHashMap();
        obj.b = EnumC53574y9f.UNKNOWN;
        return obj;
    }

    public static /* synthetic */ InterfaceC6225Jug L0(YE5 ye5) {
        return ye5.f1;
    }

    public static Z3e M2(YE5 ye5) {
        TJ5 tj5 = (TJ5) ye5.a;
        C43347rU3 c43347rU3 = (C43347rU3) tj5.a.get();
        C52230xH5 c52230xH5 = (C52230xH5) ye5.d;
        c52230xH5.getClass();
        PIa a = tj5.a();
        return new Z3e(ye5.g, c43347rU3, ye5.f, c52230xH5, ye5.b, a, ye5.c, ye5.e, ye5.h);
    }

    public static /* synthetic */ InterfaceC6225Jug O2(YE5 ye5) {
        return ye5.r1;
    }

    public static C40036pK4 R1(YE5 ye5) {
        return new C40036pK4((XBe) ((XE5) ye5.S1).get(), (C30239iyg) ((XE5) ye5.V2).get(), ((C52230xH5) ye5.d).J6());
    }

    public static /* synthetic */ InterfaceC6225Jug S2(YE5 ye5) {
        return ye5.s1;
    }

    public static C23828enc U1(YE5 ye5) {
        Activity activity = (Activity) ((XE5) ye5.Y0).get();
        InterfaceC6225Jug interfaceC6225Jug = ye5.j3;
        InterfaceC6225Jug interfaceC6225Jug2 = ye5.e1;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((XE5) ye5.h1).get();
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((XE5) ye5.p1).get();
        Observer observer = (Observer) ((C33871lJ5) ye5.M0).j.get();
        BF5 bf5 = (BF5) ye5.f;
        HD6 hd6 = new HD6(((C42981rF5) bf5.a).e, bf5.O, bf5.m);
        C4i c4i = (C4i) ((XE5) ye5.v1).get();
        return new C23828enc(activity, interfaceC6225Jug, interfaceC6225Jug2, interfaceC51860x2a, interfaceC7403Lr3, observer, hd6, new QD6(((OF5) ((C0379Ao5) ye5.N0).a).w1()));
    }

    public static C24202f2a Y3(YE5 ye5) {
        C4i c4i = (C4i) ((XE5) ye5.v1).get();
        return new C24202f2a(new C49482vU3(new C31963k64((W88) ((XE5) ye5.m1).get(), (InterfaceC51860x2a) ((XE5) ye5.h1).get()), (InterfaceC47306u44) ((XE5) ye5.u1).get()));
    }

    public static /* synthetic */ InterfaceC6225Jug a2(YE5 ye5) {
        return ye5.p1;
    }

    public static /* synthetic */ InterfaceC6225Jug d5(YE5 ye5) {
        return ye5.a1;
    }

    public static C24358f8g f0(YE5 ye5) {
        return new C24358f8g((InterfaceC7403Lr3) ((XE5) ye5.p1).get(), ye5.S1, new C40036pK4((Y78) ((XE5) ye5.B1).get(), C46078tGa.l(((C38251oA5) ye5.C0).B0), new K32(((OF5) ye5.i).J2())));
    }

    public static /* synthetic */ InterfaceC6225Jug i5(YE5 ye5) {
        return ye5.b1;
    }

    public static /* synthetic */ InterfaceC6225Jug k2(YE5 ye5) {
        return ye5.q1;
    }

    public static /* synthetic */ InterfaceC22585dz4 l4(YE5 ye5) {
        return ye5.i;
    }

    public static C9053Oh1 l5(YE5 ye5) {
        ye5.getClass();
        OF5 of5 = (OF5) ye5.i;
        C14892Xn1 G1 = of5.G1();
        C48386um1 F1 = of5.F1();
        InterfaceC6225Jug interfaceC6225Jug = ye5.c1;
        InterfaceC6225Jug interfaceC6225Jug2 = ye5.d1;
        InterfaceC6225Jug interfaceC6225Jug3 = ye5.Y0;
        InterfaceC6225Jug interfaceC6225Jug4 = ye5.g1;
        InterfaceC6225Jug interfaceC6225Jug5 = ye5.h1;
        InterfaceC6225Jug interfaceC6225Jug6 = ye5.i1;
        InterfaceC6225Jug interfaceC6225Jug7 = ye5.a1;
        ((C52230xH5) ye5.d).getClass();
        C48892v66 c48892v66 = new C48892v66();
        C12794Uek c12794Uek = new C12794Uek((Context) ((XE5) ye5.Z0).get());
        InterfaceC6225Jug interfaceC6225Jug8 = ye5.j1;
        of5.G1();
        return new C9053Oh1(G1, F1, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, c48892v66, c12794Uek, interfaceC6225Jug8, new C7157Lh1((Context) ((XE5) ye5.Z0).get(), ye5.k1, of5.F1(), ye5.l1, ye5.m1));
    }

    public static /* synthetic */ InterfaceC21385dCc n5(YE5 ye5) {
        return ye5.d;
    }

    public static /* synthetic */ InterfaceC6225Jug o3(YE5 ye5) {
        return ye5.t1;
    }

    public static /* synthetic */ InterfaceC6225Jug p3(YE5 ye5) {
        return ye5.u1;
    }

    public static /* synthetic */ InterfaceC6225Jug q3(YE5 ye5) {
        return ye5.v1;
    }

    public static I9c r1(YE5 ye5) {
        return new I9c((InterfaceC7403Lr3) ((XE5) ye5.p1).get());
    }

    public static VGb t4(YE5 ye5) {
        return new VGb((InterfaceC26114gHb) ((C39161ol5) ((LGb) ((C55273zG5) ye5.Z).Z.get())).b.get());
    }

    public static com.snap.framework.channel.a u(YE5 ye5) {
        return new com.snap.framework.channel.a((Context) ((XE5) ye5.Z0).get(), ye5.e1);
    }

    public static a y4(YE5 ye5) {
        ye5.getClass();
        return new a((InterfaceC51860x2a) ((XE5) ye5.h1).get(), (W88) ((XE5) ye5.m1).get());
    }

    public final AbstractC47512uCa o5() {
        C44446sCa b = AbstractC47512uCa.b(37);
        b.b("LogViewerLifeCycleObserver", this.V0);
        b.b("AppUpdatesActivityObserver", this.W0);
        b.b("GrapheneActivityObserver", this.X0);
        b.b("BlizzardV2ActivityObserver", this.n1);
        b.b("BlizzardPagePageViewLogger", this.y1);
        b.b("HotPhoneNonFatalReporter", this.A1);
        b.b("CpuUsageDetector", this.C1);
        b.b("MetricWatchDogManager", this.o2);
        b.b("CrashReportActivityObserver", this.K2);
        b.b("MushroomShake2ReportActivityObserver", this.P2);
        b.b("MemoryMonitorObserver", this.Q2);
        b.b("TweaksUITapDetector", this.R2);
        b.b("ForegroundPrefetchActivityObserver", this.S2);
        b.b("DynamicActivityObserver", this.T2);
        b.b("LocationActivityObserver", this.U2);
        b.b("MapActivityObserver", this.i3);
        b.b("MediaRecoveryActivityObserver", this.k3);
        b.b("LegalAgreementLifecycleObserver", this.q3);
        b.b("AppStateActivityObserver", this.s3);
        b.b("ABPlatformObserver", this.t3);
        b.b("ExperimentObserver", this.B3);
        b.b("DeckPagePurgerActivityObserver", this.C3);
        b.b("LockScreenModeActivityObserver", this.D3);
        b.b("CameraDecisionActivityObserver", this.E3);
        b.b("TivActivityObserver", this.F3);
        b.b("ArroyoActivityObserver", this.H3);
        b.b("WarmupActivityObserver", this.J3);
        b.b("DurableJobLifecycleObserver", this.K3);
        b.b("NotificationLifecycleObserver", this.n4);
        b.b("NotificationToMessageReadyActivityObserver", this.p4);
        b.b("NotificationCleanerActivityObserver", this.r4);
        b.b("StartupOptimizer", this.s4);
        b.b("CriticalWorkCoordinatorNavigationSubscriber", this.t4);
        b.b("CaptureIntentModelSessionManager", this.u4);
        b.b("TalkActivityObserver", this.v4);
        b.b("NearbyFriendService", this.x4);
        b.b("RtusClientCacheActivityObserver", this.z4);
        return b.a();
    }
}
