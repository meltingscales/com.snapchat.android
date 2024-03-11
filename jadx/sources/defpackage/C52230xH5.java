package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.ViewGroup;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.mushroom.MainActivity;
import com.snap.tweaks.ui.TweaksUITapDetector;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* renamed from: xH5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52230xH5 implements InterfaceC21385dCc, InterfaceC12960Uld {
    public final W2b A0;
    public final InterfaceC6225Jug A2;
    public final InterfaceC6225Jug A3;
    public final InterfaceC2911Eo8 B0;
    public final InterfaceC6225Jug B1;
    public final InterfaceC6225Jug B2;
    public final InterfaceC6225Jug B3;
    public final InterfaceC28396hm4 C0;
    public final InterfaceC6225Jug C1;
    public final InterfaceC6225Jug C2;
    public final InterfaceC6225Jug C3;
    public final InterfaceC1789Cu8 D0;
    public final InterfaceC6225Jug D1;
    public final InterfaceC6225Jug D2;
    public final InterfaceC6225Jug D3;
    public final InterfaceC23798em7 E0;
    public final InterfaceC6225Jug E1;
    public final InterfaceC6225Jug E2;
    public final InterfaceC6225Jug E3;
    public final InterfaceC42383qr7 F0;
    public final InterfaceC6225Jug F1;
    public final InterfaceC6225Jug F2;
    public final InterfaceC6225Jug F3;
    public final InterfaceC21225d62 G0;
    public final InterfaceC6225Jug G1;
    public final InterfaceC6225Jug G2;
    public final InterfaceC6225Jug G3;
    public final InterfaceC28305hid H0;
    public final InterfaceC6225Jug H1;
    public final InterfaceC6225Jug H2;
    public final InterfaceC6225Jug H3;
    public final InterfaceC2911Eo8 I0;
    public final InterfaceC6225Jug I1;
    public final InterfaceC6225Jug I2;
    public final InterfaceC6225Jug I3;
    public final InterfaceC2911Eo8 J0;
    public final InterfaceC6225Jug J1;
    public final InterfaceC6225Jug J2;
    public final InterfaceC6225Jug J3;
    public final InterfaceC29499iUd K0;
    public final InterfaceC6225Jug K1;
    public final InterfaceC6225Jug K2;
    public final InterfaceC6225Jug K3;
    public final InterfaceC15574Yp2 L0;
    public final InterfaceC6225Jug L1;
    public final InterfaceC6225Jug L2;
    public final InterfaceC6225Jug L3;
    public final InterfaceC24437fBk M0;
    public final InterfaceC6225Jug M1;
    public final InterfaceC6225Jug M2;
    public final InterfaceC6225Jug M3;
    public final InterfaceC3699Fuj N0;
    public final InterfaceC6225Jug N1;
    public final InterfaceC6225Jug N2;
    public final InterfaceC6225Jug N3;
    public final EY5 O0;
    public final InterfaceC6225Jug O1;
    public final InterfaceC6225Jug O2;
    public final InterfaceC6225Jug O3;
    public final InterfaceC31016jU P0;
    public final InterfaceC6225Jug P1;
    public final InterfaceC6225Jug P2;
    public final InterfaceC6225Jug P3;
    public final VZj Q0;
    public final InterfaceC6225Jug Q1;
    public final InterfaceC6225Jug Q2;
    public final InterfaceC6225Jug Q3;
    public final C35703mVa R0;
    public final L57 R1;
    public final InterfaceC6225Jug R2;
    public final InterfaceC6225Jug R3;
    public final InterfaceC6225Jug S1;
    public final InterfaceC6225Jug S2;
    public final InterfaceC6225Jug S3;
    public final InterfaceC6225Jug T1;
    public final InterfaceC6225Jug T2;
    public final InterfaceC6225Jug T3;
    public final InterfaceC6225Jug U1;
    public final InterfaceC6225Jug U2;
    public final InterfaceC6225Jug U3;
    public final InterfaceC6225Jug V1;
    public final InterfaceC6225Jug V2;
    public final InterfaceC6225Jug V3;
    public final InterfaceC6225Jug W1;
    public final InterfaceC6225Jug W2;
    public final InterfaceC6225Jug W3;
    public final InterfaceC14937Xom X;
    public final InterfaceC6225Jug X1;
    public final InterfaceC6225Jug X2;
    public final InterfaceC6225Jug X3;
    public final InterfaceC50153vva Y;
    public final InterfaceC6225Jug Y1;
    public final InterfaceC6225Jug Y2;
    public final InterfaceC6225Jug Y3;
    public final InterfaceC11872Ssj Z;
    public final InterfaceC6225Jug Z1;
    public final InterfaceC6225Jug Z2;
    public final InterfaceC6225Jug Z3;
    public final MainActivity a;
    public final InterfaceC6225Jug a2;
    public final InterfaceC6225Jug a3;
    public final InterfaceC6225Jug a4;
    public final InterfaceC20520cdl b;
    public final InterfaceC6225Jug b2;
    public final InterfaceC6225Jug b3;
    public final InterfaceC6225Jug b4;
    public final RJ5 c;
    public final InterfaceC6225Jug c2;
    public final InterfaceC6225Jug c3;
    public final InterfaceC6225Jug c4;
    public final InterfaceC39353osm d;
    public final InterfaceC6225Jug d2;
    public final InterfaceC6225Jug d3;
    public final InterfaceC6225Jug d4;
    public final L3e e;
    public final InterfaceC6225Jug e2;
    public final InterfaceC6225Jug e3;
    public final InterfaceC6225Jug e4;
    public final InterfaceC22585dz4 f;
    public final InterfaceC6225Jug f2;
    public final InterfaceC6225Jug f3;
    public final InterfaceC6225Jug f4;
    public final BGf g;
    public final InterfaceC6225Jug g2;
    public final InterfaceC6225Jug g3;
    public final InterfaceC6225Jug g4;
    public final InterfaceC16957aJd h;
    public final InterfaceC6225Jug h2;
    public final InterfaceC6225Jug h3;
    public final InterfaceC6225Jug h4;
    public final InterfaceC48394um9 i;
    public final InterfaceC6225Jug i2;
    public final InterfaceC6225Jug i3;
    public final InterfaceC6225Jug i4;
    public final P49 j;
    public final InterfaceC6225Jug j2;
    public final InterfaceC6225Jug j3;
    public final InterfaceC6225Jug j4;
    public final BKd k;
    public final InterfaceC6225Jug k2;
    public final InterfaceC6225Jug k3;
    public final InterfaceC6225Jug k4;
    public final InterfaceC6225Jug l2;
    public final InterfaceC6225Jug l3;
    public final InterfaceC6225Jug l4;
    public final InterfaceC6225Jug m2;
    public final InterfaceC6225Jug m3;
    public final InterfaceC6225Jug m4;
    public final InterfaceC6225Jug n2;
    public final InterfaceC6225Jug n3;
    public final InterfaceC6225Jug o2;
    public final InterfaceC6225Jug o3;
    public final InterfaceC6225Jug p2;
    public final InterfaceC6225Jug p3;
    public final InterfaceC6225Jug q2;
    public final InterfaceC6225Jug q3;
    public final InterfaceC6225Jug r2;
    public final InterfaceC6225Jug r3;
    public final InterfaceC6225Jug s2;
    public final InterfaceC6225Jug s3;
    public final InterfaceC27651hHf t;
    public final InterfaceC6225Jug t2;
    public final InterfaceC6225Jug t3;
    public final InterfaceC6225Jug u2;
    public final InterfaceC6225Jug u3;
    public final InterfaceC6225Jug v2;
    public final InterfaceC6225Jug v3;
    public final InterfaceC6225Jug w2;
    public final InterfaceC6225Jug w3;
    public final InterfaceC6225Jug x2;
    public final InterfaceC6225Jug x3;
    public final InterfaceC26899gne y0;
    public final InterfaceC6225Jug y2;
    public final InterfaceC6225Jug y3;
    public final InterfaceC48790v24 z0;
    public final InterfaceC6225Jug z2;
    public final InterfaceC6225Jug z3;
    public final InterfaceC6225Jug S0 = C35258mD7.c(new C50698wH5(this, 4));
    public final InterfaceC6225Jug T0 = C35258mD7.c(new C50698wH5(this, 3));
    public final InterfaceC6225Jug U0 = new C50698wH5(this, 5);
    public final InterfaceC6225Jug V0 = C35258mD7.c(new C50698wH5(this, 2));
    public final InterfaceC6225Jug W0 = new C50698wH5(this, 7);
    public final InterfaceC6225Jug X0 = new C50698wH5(this, 8);
    public final InterfaceC6225Jug Y0 = C35258mD7.c(new C50698wH5(this, 9));
    public final InterfaceC6225Jug Z0 = new C50698wH5(this, 10);
    public final InterfaceC6225Jug a1 = new C50698wH5(this, 11);
    public final InterfaceC6225Jug b1 = new C50698wH5(this, 12);
    public final InterfaceC6225Jug c1 = C31978k6j.a(new C50698wH5(this, 6));
    public final InterfaceC6225Jug d1 = new C50698wH5(this, 13);
    public final InterfaceC6225Jug e1 = new C50698wH5(this, 14);
    public final InterfaceC6225Jug f1 = C35258mD7.c(new C50698wH5(this, 1));
    public final InterfaceC6225Jug g1 = new C50698wH5(this, 15);
    public final InterfaceC6225Jug h1 = new C50698wH5(this, 16);
    public final InterfaceC6225Jug i1 = new C50698wH5(this, 17);
    public final InterfaceC6225Jug j1 = C35258mD7.c(new C50698wH5(this, 0));
    public final InterfaceC6225Jug k1 = new C50698wH5(this, 21);
    public final InterfaceC6225Jug l1 = C35258mD7.c(new C50698wH5(this, 20));
    public final InterfaceC6225Jug m1 = new C50698wH5(this, 19);
    public final InterfaceC6225Jug n1 = new C50698wH5(this, 23);
    public final InterfaceC6225Jug o1 = C35258mD7.c(new C50698wH5(this, 24));
    public final InterfaceC6225Jug p1 = C35258mD7.c(new C50698wH5(this, 22));
    public final InterfaceC6225Jug q1 = C35258mD7.c(new C50698wH5(this, 18));
    public final InterfaceC6225Jug r1 = C35258mD7.c(new C50698wH5(this, 25));
    public final InterfaceC6225Jug s1 = C35258mD7.c(new C50698wH5(this, 28));
    public final InterfaceC6225Jug t1 = C35258mD7.c(new C50698wH5(this, 27));
    public final InterfaceC6225Jug u1 = new C50698wH5(this, 30);
    public final InterfaceC6225Jug v1 = new C50698wH5(this, 31);
    public final InterfaceC6225Jug w1 = new C50698wH5(this, 32);
    public final InterfaceC6225Jug x1 = C31978k6j.a(new C50698wH5(this, 33));
    public final InterfaceC6225Jug y1 = new C50698wH5(this, 34);
    public final InterfaceC6225Jug z1 = new C50698wH5(this, 35);
    public final InterfaceC6225Jug A1 = C35258mD7.c(new C50698wH5(this, 29));

    /* JADX WARN: Type inference failed for: r1v78, types: [java.lang.Object, L57] */
    public C52230xH5(L3e l3e, P49 p49, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC29499iUd interfaceC29499iUd, InterfaceC39353osm interfaceC39353osm, BGf bGf, InterfaceC48790v24 interfaceC48790v24, InterfaceC48394um9 interfaceC48394um9, EY5 ey5, InterfaceC1789Cu8 interfaceC1789Cu8, BKd bKd, InterfaceC16957aJd interfaceC16957aJd, InterfaceC11872Ssj interfaceC11872Ssj, InterfaceC35799mZa interfaceC35799mZa, InterfaceC27651hHf interfaceC27651hHf, InterfaceC26899gne interfaceC26899gne, InterfaceC23798em7 interfaceC23798em7, InterfaceC21225d62 interfaceC21225d62, W2b w2b, InterfaceC3699Fuj interfaceC3699Fuj, InterfaceC42383qr7 interfaceC42383qr7, InterfaceC28305hid interfaceC28305hid, InterfaceC31016jU interfaceC31016jU, InterfaceC20520cdl interfaceC20520cdl, InterfaceC15574Yp2 interfaceC15574Yp2, VZj vZj, MainActivity mainActivity, RJ5 rj5, InterfaceC24437fBk interfaceC24437fBk, A4e a4e, A4e a4e2, A4e a4e3) {
        this.a = mainActivity;
        this.b = interfaceC20520cdl;
        this.c = rj5;
        this.d = interfaceC39353osm;
        this.e = l3e;
        this.f = interfaceC22585dz4;
        this.g = bGf;
        this.h = interfaceC16957aJd;
        this.i = interfaceC48394um9;
        this.j = p49;
        this.k = bKd;
        this.t = interfaceC27651hHf;
        this.X = interfaceC14937Xom;
        this.Y = interfaceC35799mZa;
        this.Z = interfaceC11872Ssj;
        this.y0 = interfaceC26899gne;
        this.z0 = interfaceC48790v24;
        this.A0 = w2b;
        this.B0 = a4e3;
        this.C0 = interfaceC28396hm4;
        this.D0 = interfaceC1789Cu8;
        this.E0 = interfaceC23798em7;
        this.F0 = interfaceC42383qr7;
        this.G0 = interfaceC21225d62;
        this.H0 = interfaceC28305hid;
        this.I0 = a4e;
        this.J0 = a4e2;
        this.K0 = interfaceC29499iUd;
        this.L0 = interfaceC15574Yp2;
        this.M0 = interfaceC24437fBk;
        this.N0 = interfaceC3699Fuj;
        this.O0 = ey5;
        this.P0 = interfaceC31016jU;
        this.Q0 = vZj;
        this.R0 = C35703mVa.a(mainActivity);
        C35258mD7.c(new C50698wH5(this, 36));
        this.B1 = C35258mD7.c(new C50698wH5(this, 37));
        this.C1 = new C50698wH5(this, 39);
        this.D1 = C35258mD7.c(new C50698wH5(this, 38));
        this.E1 = new C50698wH5(this, 43);
        this.F1 = new C50698wH5(this, 42);
        this.G1 = new C50698wH5(this, 41);
        this.H1 = C35258mD7.c(new C50698wH5(this, 40));
        this.I1 = C35258mD7.c(new C50698wH5(this, 44));
        this.J1 = C35258mD7.c(new C50698wH5(this, 26));
        this.K1 = new C50698wH5(this, 48);
        this.L1 = C35258mD7.c(new C50698wH5(this, 50));
        this.M1 = C35258mD7.c(new C50698wH5(this, 49));
        this.N1 = new C50698wH5(this, 51);
        this.O1 = new C50698wH5(this, 52);
        this.P1 = new C50698wH5(this, 53);
        this.Q1 = C35258mD7.c(new C50698wH5(this, 55));
        this.R1 = new Object();
        this.S1 = new C50698wH5(this, 58);
        this.T1 = new C50698wH5(this, 57);
        this.U1 = C35258mD7.c(new C50698wH5(this, 56));
        this.V1 = new C50698wH5(this, 59);
        L57.a(this.R1, C35258mD7.c(new C50698wH5(this, 54)));
        this.W1 = new C50698wH5(this, 60);
        this.X1 = new C50698wH5(this, 61);
        this.Y1 = C35258mD7.c(new C50698wH5(this, 47));
        this.Z1 = C35258mD7.c(new C50698wH5(this, 62));
        this.a2 = C35258mD7.c(new C50698wH5(this, 64));
        this.b2 = C35258mD7.c(new C50698wH5(this, 63));
        this.c2 = C35258mD7.c(new C50698wH5(this, 46));
        this.d2 = new C50698wH5(this, 66);
        this.e2 = C35258mD7.c(new C50698wH5(this, 65));
        this.f2 = C35258mD7.c(new C50698wH5(this, 67));
        this.g2 = C35258mD7.c(new C50698wH5(this, 69));
        this.h2 = C35258mD7.c(new C50698wH5(this, 68));
        this.i2 = C35258mD7.c(new C50698wH5(this, 70));
        this.j2 = new C50698wH5(this, 73);
        this.k2 = C35258mD7.c(new C50698wH5(this, 72));
        this.l2 = C35258mD7.c(new C50698wH5(this, 71));
        this.m2 = C35258mD7.c(new C50698wH5(this, 45));
        this.n2 = C31978k6j.a(new C50698wH5(this, 75));
        C35258mD7.c(new C50698wH5(this, 74));
        this.o2 = C35258mD7.c(new C50698wH5(this, 76));
        this.p2 = new C50698wH5(this, 78);
        this.q2 = C35258mD7.c(new C50698wH5(this, 79));
        this.r2 = C35258mD7.c(new C50698wH5(this, 82));
        this.s2 = C35258mD7.c(new C50698wH5(this, 81));
        this.t2 = new C50698wH5(this, 84);
        this.u2 = new C50698wH5(this, 83);
        this.v2 = C35258mD7.c(new C50698wH5(this, 80));
        this.w2 = new C50698wH5(this, 85);
        this.x2 = C35258mD7.c(new C50698wH5(this, 86));
        this.y2 = C35258mD7.c(new C50698wH5(this, 77));
        this.z2 = C35258mD7.c(new C50698wH5(this, 87));
        this.A2 = C35258mD7.c(new C50698wH5(this, 88));
        this.B2 = new C50698wH5(this, 91);
        this.C2 = C31978k6j.a(new C50698wH5(this, 90));
        this.D2 = C35258mD7.c(new C50698wH5(this, 89));
        this.E2 = new C50698wH5(this, 93);
        this.F2 = new C50698wH5(this, 94);
        this.G2 = new C50698wH5(this, 92);
        this.H2 = new C50698wH5(this, 97);
        this.I2 = new C50698wH5(this, 98);
        this.J2 = new C50698wH5(this, 99);
        this.K2 = new C50698wH5(this, 96);
        this.L2 = new C50698wH5(this, 101);
        this.M2 = new C50698wH5(this, 95);
        this.N2 = C35258mD7.c(new C50698wH5(this, 102));
        this.O2 = C35258mD7.c(new C50698wH5(this, 104));
        this.P2 = new C50698wH5(this, 105);
        this.Q2 = C35258mD7.c(new C50698wH5(this, 103));
        this.R2 = C35258mD7.c(new C50698wH5(this, 106));
        C35258mD7.c(new C50698wH5(this, 107));
        this.S2 = C35258mD7.c(new C50698wH5(this, 108));
        this.T2 = C35258mD7.c(new C50698wH5(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE));
        this.U2 = C35258mD7.c(new C50698wH5(this, Tweaks.ENABLE_STREAK_EDUCATION));
        this.V2 = new C50698wH5(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
        this.W2 = new C50698wH5(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
        this.X2 = new C50698wH5(this, 112);
        this.Y2 = new C50698wH5(this, 115);
        this.Z2 = C35258mD7.c(new C50698wH5(this, 111));
        this.a3 = new C50698wH5(this, 117);
        this.b3 = C35258mD7.c(new C50698wH5(this, 116));
        this.c3 = C31978k6j.a(new C50698wH5(this, 118));
        this.d3 = new C50698wH5(this, 119);
        this.e3 = new C50698wH5(this, 120);
        this.f3 = new C50698wH5(this, 121);
        this.g3 = C31978k6j.a(new C50698wH5(this, 122));
        this.h3 = new C50698wH5(this, 124);
        this.i3 = new C50698wH5(this, 126);
        this.j3 = new C50698wH5(this, 125);
        this.k3 = new C50698wH5(this, 127);
        this.l3 = new C50698wH5(this, 128);
        this.m3 = new C50698wH5(this, 129);
        this.n3 = C35258mD7.c(new C50698wH5(this, 123));
        this.o3 = new C50698wH5(this, Imgproc.COLOR_RGB2YUV_YV12);
        this.p3 = new C50698wH5(this, Imgproc.COLOR_BGR2YUV_YV12);
        this.q3 = new C50698wH5(this, Imgproc.COLOR_BGRA2YUV_YV12);
        this.r3 = new C50698wH5(this, 135);
        this.s3 = C35258mD7.c(new C50698wH5(this, Imgproc.COLOR_RGBA2YUV_YV12));
        this.t3 = new C50698wH5(this, 136);
        this.u3 = C35258mD7.c(new C50698wH5(this, 137));
        this.v3 = C35258mD7.c(new C50698wH5(this, 138));
        this.w3 = new C50698wH5(this, Imgproc.COLOR_COLORCVT_MAX);
        this.x3 = new C50698wH5(this, 140);
        this.y3 = new C50698wH5(this, 142);
        this.z3 = new C50698wH5(this, 143);
        this.A3 = C31978k6j.a(new C50698wH5(this, 141));
        this.B3 = new C50698wH5(this, 144);
        this.C3 = new C50698wH5(this, 145);
        this.D3 = new C50698wH5(this, 148);
        this.E3 = C35258mD7.c(new C50698wH5(this, 147));
        this.F3 = C35258mD7.c(new C50698wH5(this, 146));
        this.G3 = C35258mD7.c(new C50698wH5(this, 149));
        this.H3 = C35258mD7.c(new C50698wH5(this, 151));
        this.I3 = C35258mD7.c(new C50698wH5(this, 150));
        this.J3 = new C50698wH5(this, 152);
        this.K3 = new C50698wH5(this, 155);
        this.L3 = new C50698wH5(this, 156);
        this.M3 = new C50698wH5(this, 157);
        this.N3 = C35258mD7.c(new C50698wH5(this, 154));
        this.O3 = new C50698wH5(this, 153);
        this.P3 = new C50698wH5(this, 158);
        this.Q3 = new C50698wH5(this, 160);
        this.R3 = new C50698wH5(this, 161);
        this.S3 = new C50698wH5(this, 159);
        this.T3 = C35258mD7.c(new C50698wH5(this, 163));
        this.U3 = new C50698wH5(this, 162);
        this.V3 = new C50698wH5(this, 165);
        this.W3 = new C50698wH5(this, 167);
        this.X3 = new C50698wH5(this, 168);
        this.Y3 = C35258mD7.c(new C50698wH5(this, 166));
        this.Z3 = C35258mD7.c(new C50698wH5(this, 164));
        this.a4 = C35258mD7.c(new C50698wH5(this, 169));
        this.b4 = C35258mD7.c(new C50698wH5(this, 170));
        this.c4 = new C50698wH5(this, 171);
        this.d4 = new C50698wH5(this, 173);
        this.e4 = new C50698wH5(this, 174);
        this.f4 = C35258mD7.c(new C50698wH5(this, 175));
        this.g4 = new C50698wH5(this, 176);
        this.h4 = new C50698wH5(this, 178);
        this.i4 = new C50698wH5(this, 179);
        this.j4 = C35258mD7.c(new C50698wH5(this, 177));
        this.k4 = C35258mD7.c(new C50698wH5(this, 180));
        this.l4 = C35258mD7.c(new C50698wH5(this, 181));
        this.m4 = new C50698wH5(this, 182);
    }

    public static AbstractC46387tT0 a(C52230xH5 c52230xH5) {
        InterfaceC6225Jug interfaceC6225Jug = c52230xH5.g1;
        if (c52230xH5.g.a().b()) {
            return new SIf(interfaceC6225Jug);
        }
        return new CCc(interfaceC6225Jug);
    }

    public static C43095rJj c(C52230xH5 c52230xH5) {
        c52230xH5.getClass();
        C4i c4i = (C4i) ((C50698wH5) c52230xH5.e1).get();
        return new C43095rJj((Activity) c52230xH5.R0.a, (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), C35258mD7.a(c52230xH5.n1));
    }

    public static C39201omk d(C52230xH5 c52230xH5) {
        return new C39201omk(((C42981rF5) c52230xH5.e).e);
    }

    public static AbstractC47512uCa e(C52230xH5 c52230xH5) {
        C55298zH5 c55298zH5 = (C55298zH5) c52230xH5.V0.get();
        c55298zH5.getClass();
        C44446sCa b = AbstractC47512uCa.b(13);
        b.b(C43249rQ1.class, c55298zH5.c2);
        b.b(C27859hQ1.class, c55298zH5.d2);
        b.b(K7k.class, c55298zH5.e2);
        b.b(V1m.class, c55298zH5.f2);
        b.b(C29391iQ1.class, c55298zH5.g2);
        b.b(FXe.class, c55298zH5.h2);
        b.b(C6048Jn7.class, c55298zH5.i2);
        b.b(C1090Brd.class, c55298zH5.j2);
        b.b(C12275Tj9.class, c55298zH5.k2);
        b.b(NHb.class, c55298zH5.l2);
        b.b(C1335Cbi.class, c55298zH5.m2);
        b.b(C0073Abi.class, c55298zH5.n2);
        b.b(C29230iJc.class, c55298zH5.q2);
        return b.a();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final ViewGroup B5() {
        return (ViewGroup) ((Activity) this.R0.a).findViewById(R.id.base_open_view);
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C18160b66 C6() {
        return (C18160b66) this.D2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC21204d56 D() {
        return (InterfaceC21204d56) ((C50698wH5) this.M2).get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final AbstractC42685r39 E4() {
        return (AbstractC42685r39) this.r2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC28986i9i G() {
        return (InterfaceC28986i9i) this.v2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C43347rU3 G4() {
        return (C43347rU3) this.T0.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C32049k9f G6() {
        return (C32049k9f) this.r1.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC13821Vv2 H() {
        return (InterfaceC13821Vv2) this.R1.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC4836Hpa J() {
        return (InterfaceC4836Hpa) this.y2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C35432mK6 J0() {
        return (C35432mK6) this.Y0.get();
    }

    @Override // defpackage.Y26
    public final Resources J6() {
        return ((Activity) this.R0.a).getResources();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C21612dLe K3() {
        return (C21612dLe) this.S2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C1795Cue L0() {
        return new C1795Cue((InterfaceC47306u44) ((C50698wH5) this.d1).get());
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C51968x6i M() {
        return (C51968x6i) this.n2.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ZIl] */
    @Override // defpackage.InterfaceC12111Tcj
    public final ZIl M2() {
        return new Object();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final J8i O2() {
        return (J8i) this.Q2.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v01, java.lang.Object] */
    @Override // defpackage.InterfaceC12111Tcj
    public final C48737v01 R1() {
        return new Object();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceSurfaceHolder$CallbackC25874g7l R5() {
        return (InterfaceSurfaceHolder$CallbackC25874g7l) this.U1.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C9395Ov2 S2() {
        return (C9395Ov2) this.e2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC9993Pte U1() {
        return (InterfaceC9993Pte) this.m2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final T7n Y3() {
        return (T7n) this.o1.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC27099gve Z5() {
        return (InterfaceC27099gve) this.k2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C38490oJj a2() {
        return (C38490oJj) this.q2.get();
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        InterfaceC6225Jug interfaceC6225Jug = this.g1;
        InterfaceC6225Jug interfaceC6225Jug2 = this.h1;
        InterfaceC6225Jug interfaceC6225Jug3 = this.Z0;
        InterfaceC6225Jug interfaceC6225Jug4 = this.b1;
        MainActivity mainActivity = (MainActivity) obj;
        OF5 of5 = (OF5) this.f;
        InterfaceC28368hl1 interfaceC28368hl1 = (InterfaceC28368hl1) of5.U6.get();
        InterfaceC43711rj1 interfaceC43711rj1 = (InterfaceC43711rj1) of5.v2.get();
        C48386um1 F1 = of5.F1();
        InterfaceC6225Jug interfaceC6225Jug5 = this.G2;
        C48892v66 c48892v66 = new C48892v66();
        C14892Xn1 G1 = of5.G1();
        C48386um1 F12 = of5.F1();
        InterfaceC6225Jug interfaceC6225Jug6 = this.w3;
        InterfaceC6225Jug interfaceC6225Jug7 = this.x3;
        C35703mVa c35703mVa = this.R0;
        InterfaceC6225Jug interfaceC6225Jug8 = this.A3;
        InterfaceC6225Jug interfaceC6225Jug9 = this.b1;
        InterfaceC6225Jug interfaceC6225Jug10 = this.V1;
        InterfaceC6225Jug interfaceC6225Jug11 = this.G2;
        C48892v66 c48892v662 = new C48892v66();
        C42981rF5 c42981rF5 = (C42981rF5) this.e;
        C12794Uek c12794Uek = new C12794Uek(c42981rF5.e);
        InterfaceC6225Jug interfaceC6225Jug12 = this.B3;
        of5.G1();
        mainActivity.z0 = new C5261Ih1(interfaceC28368hl1, new C38079o38(interfaceC43711rj1, F1, interfaceC6225Jug5, c48892v66, new C9053Oh1(G1, F12, interfaceC6225Jug6, interfaceC6225Jug7, c35703mVa, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, c48892v662, c12794Uek, interfaceC6225Jug12, new C7157Lh1(c42981rF5.e, this.h3, of5.F1(), this.C3, this.g1)), this.b1, of5.w2()), of5.G1(), (InterfaceC53398y2e) this.Q1.get());
        Activity activity = (Activity) this.R0.a;
        C26856gll c26856gll = this.a.Z;
        C7319Lne c7319Lne = (C7319Lne) this.j1.get();
        C32049k9f c32049k9f = (C32049k9f) this.r1.get();
        InterfaceC33000kka interfaceC33000kka = (InterfaceC33000kka) this.J1.get();
        InterfaceC6225Jug interfaceC6225Jug13 = this.F3;
        InterfaceC51338whb a = C35258mD7.a(this.G3);
        JUa jUa = (JUa) this.q1.get();
        C47555uE3 c47555uE3 = (C47555uE3) this.I3.get();
        C10913Rfb m = ((C30679jG5) this.j).m();
        C7235Lk5 c7235Lk5 = (C7235Lk5) this.L0;
        C54495yl2 c54495yl2 = (C54495yl2) c7235Lk5.F2.get();
        InterfaceC6225Jug interfaceC6225Jug14 = this.M2;
        InterfaceC6225Jug interfaceC6225Jug15 = this.D2;
        InterfaceC51338whb a2 = C35258mD7.a(this.J3);
        InterfaceC51338whb a3 = C35258mD7.a(this.O3);
        InterfaceC12356Tmf interfaceC12356Tmf = (InterfaceC12356Tmf) this.v3.get();
        InterfaceC6225Jug interfaceC6225Jug16 = this.P3;
        InterfaceC6225Jug interfaceC6225Jug17 = this.n2;
        InterfaceC51338whb a4 = C35258mD7.a(this.S3);
        InterfaceC51338whb a5 = C35258mD7.a(this.U3);
        InterfaceC6225Jug interfaceC6225Jug18 = this.S2;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C50698wH5) this.d1).get();
        InterfaceC6225Jug interfaceC6225Jug19 = this.g1;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C50698wH5) interfaceC6225Jug4).get();
        TT4 tt4 = (TT4) ((C50698wH5) this.m1).get();
        C3880Gc7 c3880Gc7 = (C3880Gc7) c7235Lk5.l2.get();
        C19918cF5 c19918cF5 = (C19918cF5) o();
        KM5 km5 = (KM5) ((ZSf) ((C52230xH5) c19918cF5.a).G4().a("PreloaderComponentInterface", KM5.class, false, new C38858oZ(c19918cF5.g, 5)));
        OF5 of52 = (OF5) km5.b;
        C20272cTf c20272cTf = new C20272cTf(km5.a, new C20432ca7(of52.K1(), of52.p2()), km5.c.b4(), of52.T1(), of52.a2(), of52.w1(), of52.U2());
        InterfaceC6225Jug interfaceC6225Jug20 = this.Z3;
        InterfaceC6225Jug interfaceC6225Jug21 = this.G2;
        C48892v66 c48892v663 = new C48892v66();
        InterfaceC6225Jug interfaceC6225Jug22 = this.E2;
        InterfaceC51338whb a6 = C35258mD7.a(this.Q2);
        InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) ((C50698wH5) interfaceC6225Jug3).get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.S0.get();
        C4i c4i = (C4i) ((C50698wH5) this.e1).get();
        C52714xb2 c52714xb2 = (C52714xb2) c7235Lk5.z1.get();
        MCa w = MCa.w(AbstractC55790zbb.H0(new GGk(19, (W7n) this.N2.get()), new C11889Stc((C42290qne) this.s3.get(), 1), new GGk(20, (C45766t3m) this.a4.get())));
        InterfaceC6225Jug interfaceC6225Jug23 = this.a1;
        C4673Hik c4673Hik = (C4673Hik) c7235Lk5.e3.get();
        InterfaceC6225Jug interfaceC6225Jug24 = this.Q1;
        C23828enc c23828enc = (C23828enc) this.b4.get();
        C48397umc c48397umc = new C48397umc((InterfaceC39107oj1) ((C50698wH5) this.V1).get(), (InterfaceC7403Lr3) ((C50698wH5) this.X0).get());
        InterfaceC6225Jug interfaceC6225Jug25 = this.c4;
        CX v1 = of5.v1();
        MCa w2 = MCa.w((Collection) c7235Lk5.g3.get());
        InterfaceC6225Jug interfaceC6225Jug26 = this.d4;
        InterfaceC6225Jug interfaceC6225Jug27 = this.e4;
        C31497jne c31497jne = (C31497jne) ((C50698wH5) this.W1).get();
        BF5 bf5 = (BF5) this.C0;
        Context context = c42981rF5.e;
        mainActivity.C0 = new C41379qCc(activity, c26856gll, c7319Lne, c32049k9f, interfaceC33000kka, interfaceC6225Jug13, a, jUa, c47555uE3, m, c54495yl2, interfaceC6225Jug14, interfaceC6225Jug15, a2, a3, interfaceC12356Tmf, interfaceC6225Jug16, interfaceC6225Jug17, a4, a5, interfaceC6225Jug18, interfaceC47306u44, interfaceC6225Jug19, interfaceC51860x2a, tt4, c3880Gc7, c20272cTf, interfaceC6225Jug20, interfaceC6225Jug21, c48892v663, interfaceC6225Jug22, a6, interfaceC37323nZ, compositeDisposable, c4i, c52714xb2, w, interfaceC6225Jug23, c4673Hik, interfaceC6225Jug24, c23828enc, c48397umc, interfaceC6225Jug25, v1, w2, interfaceC6225Jug26, interfaceC6225Jug27, c31497jne, (QCc) bf5.h.get(), (C51147wZg) ((C50698wH5) interfaceC6225Jug2).get(), new C25919g9g(context, (W88) ((C50698wH5) interfaceC6225Jug).get()), this.g.a(), (InterfaceC37860nuf) this.U2.get(), of5.x1());
        mainActivity.D0 = (InterfaceC24101eya) bf5.d1.get();
        mainActivity.E0 = (JR7) this.u3.get();
        mainActivity.F0 = C35258mD7.a(this.P2);
        mainActivity.G0 = C35258mD7.a(this.f4);
        mainActivity.H0 = C35258mD7.a(this.g4);
        mainActivity.I0 = (AP) this.j4.get();
        C4164Gnj c4164Gnj = (C4164Gnj) this.k4.get();
        mainActivity.J0 = (InterfaceC50562wBj) ((C50698wH5) this.O1).get();
        mainActivity.K0 = C35258mD7.a(this.t3);
        mainActivity.L0 = (KeyEvent.Callback) this.l4.get();
        mainActivity.M0 = (W88) ((C50698wH5) interfaceC6225Jug).get();
        mainActivity.N0 = (InterfaceC37323nZ) ((C50698wH5) interfaceC6225Jug3).get();
        C19918cF5 c19918cF52 = (C19918cF5) o();
        C44446sCa b = AbstractC47512uCa.b(6);
        b.b(112, c19918cF52.B0);
        b.b(1, c19918cF52.C0);
        b.b(20179, c19918cF52.D0);
        b.b(30711, c19918cF52.E0);
        b.b(2, c19918cF52.F0);
        b.b(111, c19918cF52.G0);
        mainActivity.O0 = new C23427eX5(4, b.a());
        mainActivity.P0 = (C51147wZg) ((C50698wH5) interfaceC6225Jug2).get();
        mainActivity.Q0 = (InterfaceC51860x2a) ((C50698wH5) interfaceC6225Jug4).get();
        mainActivity.R0 = new C9429Owc(context, this.m4, new KUf(new ForcedLogoutBroadcastReceiver()));
        mainActivity.S0 = (InterfaceC29877ik3) ((C50698wH5) this.k1).get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC33000kka d5() {
        return (InterfaceC33000kka) this.J1.get();
    }

    public final C30780jK6 f() {
        return new C30780jK6(C35258mD7.a(this.v1), (C49043vC7) ((C50698wH5) this.w1).get());
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC37860nuf f0() {
        return (InterfaceC37860nuf) this.U2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C7319Lne g() {
        return (C7319Lne) this.j1.get();
    }

    @Override // defpackage.Y26
    public final Context getContext() {
        return (Activity) this.R0.a;
    }

    public final C11948Sw h() {
        C42981rF5 c42981rF5 = (C42981rF5) this.e;
        Context context = c42981rF5.e;
        InterfaceC6225Jug interfaceC6225Jug = this.c3;
        C15419Yij c3 = ((OF5) this.f).c3();
        C4i c4i = (C4i) ((C50698wH5) this.e1).get();
        InterfaceC6225Jug interfaceC6225Jug2 = this.d3;
        InterfaceC6225Jug interfaceC6225Jug3 = this.e3;
        InterfaceC6225Jug interfaceC6225Jug4 = this.f3;
        C4i c4i2 = (C4i) ((C50698wH5) this.e1).get();
        C4i c4i3 = (C4i) ((C50698wH5) this.e1).get();
        return new C11948Sw(interfaceC6225Jug, c3, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, new K6l(c42981rF5.e, new C48449uoe((InterfaceC29877ik3) ((C50698wH5) this.k1).get()), (C43849roe) this.g3.get()));
    }

    @Override // defpackage.Y26
    public final JUa i() {
        return (JUa) this.q1.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final KeyEvent$CallbackC34338lcb i5() {
        return (KeyEvent$CallbackC34338lcb) this.A2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC18958bci i6() {
        return (InterfaceC18958bci) this.T2.get();
    }

    public final JR7 j() {
        return (JR7) this.u3.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC53549y8f k() {
        return f();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC19734c7l k2() {
        return (InterfaceC19734c7l) this.o2.get();
    }

    public final InterfaceC12356Tmf l() {
        return (InterfaceC12356Tmf) this.v3.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC47358u66 l4() {
        return new C48892v66();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC53398y2e l5() {
        return (InterfaceC53398y2e) this.Q1.get();
    }

    public final TweaksUITapDetector m() {
        return (TweaksUITapDetector) ((C50698wH5) this.t3).get();
    }

    public final C46053tFa n() {
        return new C46053tFa(this.g1, (C7319Lne) this.j1.get(), (C51147wZg) ((C50698wH5) this.h1).get(), this.B2, (Activity) this.R0.a, this.a.Z);
    }

    public final InterfaceC48825v3e o() {
        return (InterfaceC48825v3e) ((C43347rU3) this.T0.get()).a(B7d.G0, InterfaceC48825v3e.class, false, new U90(16, this.U0));
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final BY7 o3() {
        return new BY7(((C42981rF5) this.e).e);
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final CompositeDisposable o5() {
        return (CompositeDisposable) this.S0.get();
    }

    public final JIl p() {
        C19918cF5 c19918cF5 = (C19918cF5) o();
        return (JIl) ((C52230xH5) c19918cF5.a).G4().a("TopBarActivityComponentInterface", LU5.class, false, new C51808x07(c19918cF5.m1, 14));
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final N8f p3() {
        return (N8f) this.c1.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C26856gll q3() {
        return this.a.Z;
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C13190Uv2 r1() {
        return new C13190Uv2((InterfaceC37323nZ) ((C50698wH5) this.Z0).get());
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final C27810hO0 t4() {
        return (C27810hO0) this.s2.get();
    }

    @Override // defpackage.Y26
    public final Activity u() {
        return (Activity) this.R0.a;
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC38152o66 v() {
        return (InterfaceC38152o66) ((C50698wH5) this.G2).get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final InterfaceC30394j4k y4() {
        return (InterfaceC30394j4k) this.Z2.get();
    }

    @Override // defpackage.InterfaceC12111Tcj
    public final DisplayMetrics z5() {
        return (DisplayMetrics) this.z2.get();
    }
}
