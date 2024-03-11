package defpackage;

import android.app.Activity;
import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: qI5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41522qI5 implements InterfaceC50483w8f {
    public final C35703mVa J1;
    public final C35703mVa N0;
    public final C35703mVa P0;
    public final InterfaceC48825v3e a;
    public final RJ5 b;
    public final InterfaceC14937Xom c;
    public final InterfaceC22585dz4 d;
    public final InterfaceC12111Tcj e;
    public final L3e f;
    public final InterfaceC48924v7d g;
    public final C35703mVa i;
    public final C35703mVa i1;
    public final C35703mVa k;
    public final C35703mVa t;
    public final InterfaceC6225Jug h = new C39987pI5(this, 0);
    public final InterfaceC6225Jug j = new C39987pI5(this, 1);
    public final InterfaceC6225Jug X = new C39987pI5(this, 2);
    public final InterfaceC6225Jug Y = new C39987pI5(this, 3);
    public final InterfaceC6225Jug Z = new C39987pI5(this, 4);
    public final InterfaceC6225Jug y0 = new C39987pI5(this, 5);
    public final InterfaceC6225Jug z0 = new C39987pI5(this, 6);
    public final InterfaceC6225Jug A0 = new C39987pI5(this, 7);
    public final InterfaceC6225Jug B0 = new C39987pI5(this, 8);
    public final InterfaceC6225Jug C0 = new C39987pI5(this, 9);
    public final InterfaceC6225Jug D0 = new C39987pI5(this, 10);
    public final InterfaceC6225Jug E0 = new C39987pI5(this, 11);
    public final InterfaceC6225Jug F0 = new C39987pI5(this, 12);
    public final InterfaceC6225Jug G0 = new C39987pI5(this, 13);
    public final InterfaceC6225Jug H0 = new C39987pI5(this, 14);
    public final InterfaceC6225Jug I0 = new C39987pI5(this, 15);
    public final InterfaceC6225Jug J0 = new C39987pI5(this, 16);
    public final InterfaceC6225Jug K0 = new C39987pI5(this, 17);
    public final InterfaceC6225Jug L0 = new C39987pI5(this, 18);
    public final InterfaceC6225Jug M0 = new C39987pI5(this, 19);
    public final InterfaceC6225Jug O0 = new C39987pI5(this, 21);
    public final InterfaceC6225Jug Q0 = new C39987pI5(this, 22);
    public final InterfaceC6225Jug R0 = new C39987pI5(this, 23);
    public final InterfaceC6225Jug S0 = new C39987pI5(this, 20);
    public final InterfaceC6225Jug T0 = new C39987pI5(this, 24);
    public final InterfaceC6225Jug U0 = new C39987pI5(this, 25);
    public final InterfaceC6225Jug V0 = new C39987pI5(this, 26);
    public final InterfaceC6225Jug W0 = new C39987pI5(this, 27);
    public final InterfaceC6225Jug X0 = new C39987pI5(this, 28);
    public final InterfaceC6225Jug Y0 = new C39987pI5(this, 30);
    public final InterfaceC6225Jug Z0 = new C39987pI5(this, 32);
    public final InterfaceC6225Jug a1 = new C39987pI5(this, 33);
    public final InterfaceC6225Jug b1 = new C39987pI5(this, 34);
    public final InterfaceC6225Jug c1 = new C39987pI5(this, 31);
    public final InterfaceC6225Jug d1 = new C39987pI5(this, 29);
    public final InterfaceC6225Jug e1 = new C39987pI5(this, 35);
    public final InterfaceC6225Jug f1 = new C39987pI5(this, 36);
    public final InterfaceC6225Jug g1 = new C39987pI5(this, 37);
    public final InterfaceC6225Jug h1 = new C39987pI5(this, 38);
    public final InterfaceC6225Jug j1 = new C39987pI5(this, 39);
    public final InterfaceC6225Jug k1 = new C39987pI5(this, 40);
    public final InterfaceC6225Jug l1 = new C39987pI5(this, 41);
    public final InterfaceC6225Jug m1 = new C39987pI5(this, 42);
    public final InterfaceC6225Jug n1 = new C39987pI5(this, 43);
    public final InterfaceC6225Jug o1 = new C39987pI5(this, 44);
    public final InterfaceC6225Jug p1 = new C39987pI5(this, 45);
    public final InterfaceC6225Jug q1 = new C39987pI5(this, 46);
    public final InterfaceC6225Jug r1 = new C39987pI5(this, 47);
    public final InterfaceC6225Jug s1 = new C39987pI5(this, 48);
    public final InterfaceC6225Jug t1 = new C39987pI5(this, 49);
    public final InterfaceC6225Jug u1 = new C39987pI5(this, 50);
    public final InterfaceC6225Jug v1 = new C39987pI5(this, 51);
    public final InterfaceC6225Jug w1 = new C39987pI5(this, 52);
    public final InterfaceC6225Jug x1 = new C39987pI5(this, 53);
    public final InterfaceC6225Jug y1 = new C39987pI5(this, 54);
    public final InterfaceC6225Jug z1 = new C39987pI5(this, 55);
    public final InterfaceC6225Jug A1 = new C39987pI5(this, 56);
    public final InterfaceC6225Jug B1 = new C39987pI5(this, 57);
    public final InterfaceC6225Jug C1 = new C39987pI5(this, 58);
    public final InterfaceC6225Jug D1 = new C39987pI5(this, 59);
    public final InterfaceC6225Jug E1 = new C39987pI5(this, 60);
    public final InterfaceC6225Jug F1 = new C39987pI5(this, 61);
    public final InterfaceC6225Jug G1 = new C39987pI5(this, 62);
    public final InterfaceC6225Jug H1 = new C39987pI5(this, 63);
    public final InterfaceC6225Jug I1 = new C39987pI5(this, 65);
    public final InterfaceC6225Jug K1 = new C39987pI5(this, 64);
    public final InterfaceC6225Jug L1 = new C39987pI5(this, 66);
    public final InterfaceC6225Jug M1 = new C39987pI5(this, 67);
    public final InterfaceC6225Jug N1 = new C39987pI5(this, 68);
    public final InterfaceC6225Jug O1 = new C39987pI5(this, 69);
    public final InterfaceC6225Jug P1 = new C39987pI5(this, 70);
    public final InterfaceC6225Jug Q1 = new C39987pI5(this, 71);
    public final InterfaceC6225Jug R1 = new C39987pI5(this, 72);
    public final InterfaceC6225Jug S1 = new C39987pI5(this, 73);
    public final InterfaceC6225Jug T1 = new C39987pI5(this, 74);
    public final InterfaceC6225Jug U1 = new C39987pI5(this, 75);
    public final InterfaceC6225Jug V1 = new C39987pI5(this, 76);
    public final InterfaceC6225Jug W1 = new C39987pI5(this, 77);
    public final InterfaceC6225Jug X1 = new C39987pI5(this, 78);
    public final InterfaceC6225Jug Y1 = new C39987pI5(this, 79);
    public final InterfaceC6225Jug Z1 = new C39987pI5(this, 80);
    public final InterfaceC6225Jug a2 = new C39987pI5(this, 81);
    public final InterfaceC6225Jug b2 = new C39987pI5(this, 82);
    public final InterfaceC6225Jug c2 = new C39987pI5(this, 83);
    public final InterfaceC6225Jug d2 = new C39987pI5(this, 84);
    public final InterfaceC6225Jug e2 = new C39987pI5(this, 85);
    public final InterfaceC6225Jug f2 = new C39987pI5(this, 86);
    public final InterfaceC6225Jug g2 = new C39987pI5(this, 87);
    public final InterfaceC6225Jug h2 = new C39987pI5(this, 88);
    public final InterfaceC6225Jug i2 = new C39987pI5(this, 89);
    public final InterfaceC6225Jug j2 = new C39987pI5(this, 90);
    public final InterfaceC6225Jug k2 = new C39987pI5(this, 91);
    public final InterfaceC6225Jug l2 = new C39987pI5(this, 92);
    public final InterfaceC6225Jug m2 = new C39987pI5(this, 94);
    public final InterfaceC6225Jug n2 = new C39987pI5(this, 96);
    public final InterfaceC6225Jug o2 = new C39987pI5(this, 97);
    public final InterfaceC6225Jug p2 = new C39987pI5(this, 99);
    public final InterfaceC6225Jug q2 = new C39987pI5(this, 98);
    public final InterfaceC6225Jug r2 = new C39987pI5(this, 100);
    public final InterfaceC6225Jug s2 = new C39987pI5(this, 101);
    public final InterfaceC6225Jug t2 = new C39987pI5(this, 102);
    public final InterfaceC6225Jug u2 = new C39987pI5(this, 95);
    public final InterfaceC6225Jug v2 = new C39987pI5(this, 93);
    public final InterfaceC6225Jug w2 = new C39987pI5(this, 103);
    public final InterfaceC6225Jug x2 = new C39987pI5(this, 104);
    public final InterfaceC6225Jug y2 = new C39987pI5(this, 105);
    public final InterfaceC6225Jug z2 = new C39987pI5(this, 106);
    public final InterfaceC6225Jug A2 = new C39987pI5(this, 107);
    public final InterfaceC6225Jug B2 = new C39987pI5(this, 108);
    public final InterfaceC6225Jug C2 = new C39987pI5(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public final InterfaceC6225Jug D2 = new C39987pI5(this, Tweaks.ENABLE_STREAK_EDUCATION);
    public final InterfaceC6225Jug E2 = new C39987pI5(this, 111);
    public final InterfaceC6225Jug F2 = new C39987pI5(this, 112);
    public final InterfaceC6225Jug G2 = new C39987pI5(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public final InterfaceC6225Jug H2 = new C39987pI5(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public final InterfaceC6225Jug I2 = new C39987pI5(this, 115);
    public final InterfaceC6225Jug J2 = new C39987pI5(this, 116);
    public final InterfaceC6225Jug K2 = new C39987pI5(this, 117);
    public final InterfaceC6225Jug L2 = new C39987pI5(this, 118);
    public final InterfaceC6225Jug M2 = new C39987pI5(this, 119);
    public final InterfaceC6225Jug N2 = new C39987pI5(this, 120);
    public final InterfaceC6225Jug O2 = new C39987pI5(this, 121);
    public final InterfaceC6225Jug P2 = new C39987pI5(this, 122);
    public final InterfaceC6225Jug Q2 = new C39987pI5(this, 123);
    public final InterfaceC6225Jug R2 = new C39987pI5(this, 124);
    public final InterfaceC6225Jug S2 = new C39987pI5(this, 125);
    public final InterfaceC6225Jug T2 = new C39987pI5(this, 126);
    public final InterfaceC6225Jug U2 = new C39987pI5(this, 127);
    public final InterfaceC6225Jug V2 = new C39987pI5(this, 128);
    public final InterfaceC6225Jug W2 = new C39987pI5(this, 129);
    public final InterfaceC6225Jug X2 = new C39987pI5(this, 130);
    public final InterfaceC6225Jug Y2 = new C39987pI5(this, Imgproc.COLOR_RGB2YUV_YV12);
    public final InterfaceC6225Jug Z2 = new C39987pI5(this, Imgproc.COLOR_BGR2YUV_YV12);
    public final InterfaceC6225Jug a3 = new C39987pI5(this, Imgproc.COLOR_BGRA2YUV_YV12);
    public final InterfaceC6225Jug b3 = new C39987pI5(this, 135);
    public final InterfaceC6225Jug c3 = new C39987pI5(this, Imgproc.COLOR_RGBA2YUV_YV12);
    public final InterfaceC6225Jug d3 = new C39987pI5(this, 136);
    public final InterfaceC6225Jug e3 = new C39987pI5(this, 137);
    public final InterfaceC6225Jug f3 = new C39987pI5(this, 138);
    public final InterfaceC6225Jug g3 = new C39987pI5(this, Imgproc.COLOR_COLORCVT_MAX);
    public final InterfaceC6225Jug h3 = new C39987pI5(this, 140);
    public final InterfaceC6225Jug i3 = new C39987pI5(this, 141);
    public final InterfaceC6225Jug j3 = new C39987pI5(this, 142);
    public final InterfaceC6225Jug k3 = new C39987pI5(this, 143);
    public final InterfaceC6225Jug l3 = new C39987pI5(this, 144);
    public final InterfaceC6225Jug m3 = new C39987pI5(this, 145);
    public final InterfaceC6225Jug n3 = new C39987pI5(this, 146);
    public final InterfaceC6225Jug o3 = new C39987pI5(this, 147);
    public final InterfaceC6225Jug p3 = new C39987pI5(this, 148);
    public final InterfaceC6225Jug q3 = new C39987pI5(this, 149);
    public final InterfaceC6225Jug r3 = new C39987pI5(this, 150);
    public final InterfaceC6225Jug s3 = new C39987pI5(this, 151);
    public final InterfaceC6225Jug t3 = new C39987pI5(this, 152);
    public final InterfaceC6225Jug u3 = new C39987pI5(this, 153);
    public final InterfaceC6225Jug v3 = new C39987pI5(this, 154);
    public final InterfaceC6225Jug w3 = new C39987pI5(this, 155);
    public final InterfaceC6225Jug x3 = new C39987pI5(this, 156);
    public final InterfaceC6225Jug y3 = new C39987pI5(this, 157);
    public final InterfaceC6225Jug z3 = new C39987pI5(this, 158);
    public final InterfaceC6225Jug A3 = new C39987pI5(this, 159);
    public final InterfaceC6225Jug B3 = new C39987pI5(this, 160);
    public final InterfaceC6225Jug C3 = new C39987pI5(this, 161);
    public final InterfaceC6225Jug D3 = new C39987pI5(this, 162);
    public final InterfaceC6225Jug E3 = new C39987pI5(this, 163);
    public final InterfaceC6225Jug F3 = new C39987pI5(this, 164);
    public final InterfaceC6225Jug G3 = new C39987pI5(this, 165);
    public final InterfaceC6225Jug H3 = new C39987pI5(this, 166);
    public final InterfaceC6225Jug I3 = new C39987pI5(this, 167);
    public final InterfaceC6225Jug J3 = new C39987pI5(this, 168);
    public final InterfaceC6225Jug K3 = new C39987pI5(this, 169);
    public final InterfaceC6225Jug L3 = new C39987pI5(this, 170);
    public final InterfaceC6225Jug M3 = new C39987pI5(this, 171);
    public final InterfaceC6225Jug N3 = new C39987pI5(this, 172);
    public final InterfaceC6225Jug O3 = new C39987pI5(this, 173);
    public final InterfaceC6225Jug P3 = new C39987pI5(this, 174);
    public final InterfaceC6225Jug Q3 = new C39987pI5(this, 175);
    public final InterfaceC6225Jug R3 = new C39987pI5(this, 176);
    public final InterfaceC6225Jug S3 = new C39987pI5(this, 177);
    public final InterfaceC6225Jug T3 = new C39987pI5(this, 178);
    public final InterfaceC6225Jug U3 = new C39987pI5(this, 180);
    public final InterfaceC6225Jug V3 = new C39987pI5(this, 179);
    public final InterfaceC6225Jug W3 = new C39987pI5(this, 181);
    public final InterfaceC6225Jug X3 = new C39987pI5(this, 182);
    public final InterfaceC6225Jug Y3 = new C39987pI5(this, 183);
    public final InterfaceC6225Jug Z3 = new C39987pI5(this, 184);
    public final InterfaceC6225Jug a4 = new C39987pI5(this, 185);
    public final InterfaceC6225Jug b4 = new C39987pI5(this, 186);
    public final InterfaceC6225Jug c4 = new C39987pI5(this, 187);
    public final InterfaceC6225Jug d4 = new C39987pI5(this, 188);
    public final InterfaceC6225Jug e4 = new C39987pI5(this, 189);
    public final InterfaceC6225Jug f4 = new C39987pI5(this, 190);
    public final InterfaceC6225Jug g4 = new C39987pI5(this, 191);
    public final InterfaceC6225Jug h4 = new C39987pI5(this, 192);
    public final InterfaceC6225Jug i4 = new C39987pI5(this, 193);
    public final InterfaceC6225Jug j4 = new C39987pI5(this, 194);
    public final InterfaceC6225Jug k4 = new C39987pI5(this, 195);
    public final InterfaceC6225Jug l4 = new C39987pI5(this, 196);
    public final InterfaceC6225Jug m4 = new C39987pI5(this, 197);
    public final InterfaceC6225Jug n4 = new C39987pI5(this, 198);
    public final InterfaceC6225Jug o4 = new C39987pI5(this, 199);
    public final InterfaceC6225Jug p4 = new C39987pI5(this, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
    public final InterfaceC6225Jug q4 = new C39987pI5(this, 201);
    public final InterfaceC6225Jug r4 = new C39987pI5(this, 202);
    public final InterfaceC6225Jug s4 = new C39987pI5(this, 203);
    public final InterfaceC6225Jug t4 = new C39987pI5(this, 204);
    public final InterfaceC6225Jug u4 = new C39987pI5(this, 205);
    public final InterfaceC6225Jug v4 = new C39987pI5(this, 206);
    public final InterfaceC6225Jug w4 = new C39987pI5(this, 207);
    public final InterfaceC6225Jug x4 = new C39987pI5(this, 208);
    public final InterfaceC6225Jug y4 = new C39987pI5(this, 209);
    public final InterfaceC6225Jug z4 = new C39987pI5(this, 210);
    public final InterfaceC6225Jug A4 = new C39987pI5(this, 211);
    public final InterfaceC6225Jug B4 = new C39987pI5(this, 212);
    public final InterfaceC6225Jug C4 = new C39987pI5(this, 213);
    public final InterfaceC6225Jug D4 = new C39987pI5(this, 214);
    public final InterfaceC6225Jug E4 = new C39987pI5(this, 215);
    public final InterfaceC6225Jug F4 = new C39987pI5(this, 216);
    public final InterfaceC6225Jug G4 = new C39987pI5(this, 217);
    public final InterfaceC6225Jug H4 = new C39987pI5(this, 218);
    public final InterfaceC6225Jug I4 = new C39987pI5(this, 220);
    public final InterfaceC6225Jug J4 = new C39987pI5(this, 221);
    public final InterfaceC6225Jug K4 = new C39987pI5(this, 222);
    public final InterfaceC6225Jug L4 = new C39987pI5(this, 223);
    public final InterfaceC6225Jug M4 = new C39987pI5(this, 224);
    public final InterfaceC6225Jug N4 = new C39987pI5(this, 219);
    public final InterfaceC6225Jug O4 = new C39987pI5(this, 225);
    public final InterfaceC6225Jug P4 = new C39987pI5(this, 226);
    public final InterfaceC6225Jug Q4 = new C39987pI5(this, 227);
    public final InterfaceC6225Jug R4 = new C39987pI5(this, 228);
    public final InterfaceC6225Jug S4 = new C39987pI5(this, 229);

    public C41522qI5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, P49 p49, C52230xH5 c52230xH5, InterfaceC14937Xom interfaceC14937Xom, InterfaceC3786Fya interfaceC3786Fya, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC48924v7d interfaceC48924v7d, RJ5 rj5, C19918cF5 c19918cF5) {
        this.a = c19918cF5;
        this.b = rj5;
        this.c = interfaceC14937Xom;
        this.d = interfaceC22585dz4;
        this.e = c52230xH5;
        this.f = l3e;
        this.g = interfaceC48924v7d;
        this.i = C35703mVa.a(c52230xH5);
        this.k = C35703mVa.a(l3e);
        this.t = C35703mVa.a(interfaceC22585dz4);
        this.N0 = C35703mVa.a(interfaceC14937Xom);
        this.P0 = C35703mVa.a(p49);
        this.i1 = C35703mVa.a(interfaceC28396hm4);
        this.J1 = C35703mVa.a(interfaceC3786Fya);
    }

    public static Y85 G(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        RJ5 rj5 = c41522qI5.b;
        InterfaceC22538dx7 i8 = rj5.i8();
        InterfaceC35799mZa U8 = rj5.U8();
        InterfaceC25942gAe interfaceC25942gAe = (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get();
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        InterfaceC47146txk Aa = c19918cF5.Aa();
        InterfaceC44105ryk Nb = rj5.Nb();
        PZa z8 = c19918cF5.z8();
        InterfaceC24437fBk Pb = rj5.Pb();
        InterfaceC14937Xom interfaceC14937Xom = (InterfaceC14937Xom) c41522qI5.N0.a;
        InterfaceC1406Cef w9 = c19918cF5.w9();
        KZa Y8 = rj5.Y8();
        QV3 B7 = rj5.B7();
        InterfaceC44130rzk.p0.getClass();
        return new Y85(l3e, interfaceC22585dz4, i8, U8, interfaceC25942gAe, c19918cF5.q9(), (InterfaceC12111Tcj) c41522qI5.i.a, Aa, Nb, z8, Pb, interfaceC14937Xom, w9, Y8, B7.a(C42596qzk.b));
    }

    public static RZ4 J0(C41522qI5 c41522qI5) {
        return new RZ4((L3e) c41522qI5.k.a, (InterfaceC22585dz4) c41522qI5.t.a, (InterfaceC12111Tcj) c41522qI5.i.a, ((C19918cF5) c41522qI5.a).D7(), c41522qI5.b.n8());
    }

    public static Q05 K3(C41522qI5 c41522qI5) {
        return new Q05((L3e) c41522qI5.k.a, (InterfaceC22585dz4) c41522qI5.t.a, (InterfaceC14937Xom) c41522qI5.N0.a, (InterfaceC12111Tcj) c41522qI5.i.a, c41522qI5.b.U8());
    }

    public static RX4 L0(C41522qI5 c41522qI5) {
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        InterfaceC16947aJ3 A7 = c19918cF5.A7();
        RJ5 rj5 = c41522qI5.b;
        return new RX4(A7, rj5.N8(), c19918cF5.Z9(), (InterfaceC22585dz4) c41522qI5.t.a, (InterfaceC14937Xom) c41522qI5.N0.a, (L3e) c41522qI5.k.a, (InterfaceC12111Tcj) c41522qI5.i.a, c19918cF5.q9(), (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), rj5.p3(), c19918cF5.x9(), rj5.W8());
    }

    public static O15 M2(C41522qI5 c41522qI5) {
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        UCa e8 = c19918cF5.e8();
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
        RJ5 rj5 = c41522qI5.b;
        return new O15(e8, interfaceC12111Tcj, rj5.zb(), c19918cF5.Pa(), rj5.o5(), (InterfaceC22585dz4) c41522qI5.t.a, rj5.Ea(), rj5.q3(), (InterfaceC14937Xom) c41522qI5.N0.a, (L3e) c41522qI5.k.a, rj5.F8(), rj5.S8(), rj5.U8(), c19918cF5.L9(), c19918cF5.p9());
    }

    public static K15 O2(C41522qI5 c41522qI5) {
        RJ5 rj5 = c41522qI5.b;
        return new K15(((C19918cF5) c41522qI5.a).Pa(), (InterfaceC22585dz4) c41522qI5.t.a, (L3e) c41522qI5.k.a, (InterfaceC14937Xom) c41522qI5.N0.a, (InterfaceC12111Tcj) c41522qI5.i.a, rj5.q3(), rj5.zb(), rj5.Ea(), rj5.o5());
    }

    public static C51980x75 R1(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        return new C51980x75(l3e, interfaceC22585dz4, interfaceC12111Tcj, c19918cF5.Z9(), c41522qI5.b.U8(), c19918cF5.da());
    }

    public static C24197f25 S2(C41522qI5 c41522qI5) {
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        RJ5 rj5 = c41522qI5.b;
        return new C24197f25(c19918cF5.na(), (InterfaceC12111Tcj) c41522qI5.i.a, (InterfaceC22585dz4) c41522qI5.t.a, (L3e) c41522qI5.k.a, (InterfaceC14937Xom) c41522qI5.N0.a, rj5.o5(), rj5.Ea(), rj5.q3(), rj5.zb(), rj5.F8(), c19918cF5.Pa());
    }

    public static C28054hY4 U1(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        return new C28054hY4(l3e, interfaceC12111Tcj, interfaceC22585dz4, c19918cF5.Z9(), c19918cF5.B7(), c41522qI5.b.Nb(), c19918cF5.C7());
    }

    public static DTm Y3(C41522qI5 c41522qI5) {
        return new DTm(((C19918cF5) c41522qI5.a).Z9(), (InterfaceC22585dz4) c41522qI5.t.a, 0);
    }

    public static L95 a2(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC14937Xom interfaceC14937Xom = (InterfaceC14937Xom) c41522qI5.N0.a;
        InterfaceC45742t2n fc = c41522qI5.b.fc();
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        return new L95((InterfaceC22585dz4) c41522qI5.t.a, (InterfaceC12111Tcj) c41522qI5.i.a, fc, LHn.c(((C52230xH5) c19918cF5.a).G4(), c19918cF5.C2));
    }

    public static L55 f0(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC28396hm4 interfaceC28396hm4 = (InterfaceC28396hm4) c41522qI5.i1.a;
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        InterfaceC8112Mu8 interfaceC8112Mu8 = (InterfaceC8112Mu8) ((C39987pI5) c41522qI5.I1).get();
        return new L55(l3e, interfaceC28396hm4, interfaceC22585dz4, (InterfaceC3786Fya) c41522qI5.J1.a, (InterfaceC12111Tcj) c41522qI5.i.a, (InterfaceC14937Xom) c41522qI5.N0.a, c41522qI5.b.O8());
    }

    public static ZW4 k2(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        RJ5 rj5 = c41522qI5.b;
        return new ZW4(l3e, rj5.ya(), rj5.xa(), rj5.ya(), (InterfaceC22585dz4) c41522qI5.t.a, (InterfaceC12111Tcj) c41522qI5.i.a, rj5.U8());
    }

    public static C49603vZ4 l4(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        InterfaceC18809bWe q9 = c19918cF5.q9();
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        InterfaceC15034Xt E4 = c19918cF5.E4();
        RJ5 rj5 = c41522qI5.b;
        return new C49603vZ4(l3e, q9, interfaceC22585dz4, E4, rj5.a8(), rj5.S8(), rj5.e8(), rj5.ha(), rj5.h8(), rj5.zb(), rj5.U8(), rj5.p3(), c19918cF5.z8(), c19918cF5.Aa(), c19918cF5.M7(), c19918cF5.Z5(), rj5.V7(), rj5.c8(), (InterfaceC12111Tcj) c41522qI5.i.a, rj5.Tb(), rj5.Sb(), c19918cF5.N7(), rj5.i8(), c19918cF5.e8(), c19918cF5.oa(), rj5.Ea(), AbstractC40030pJn.b(((C52230xH5) c19918cF5.a).G4(), c19918cF5.B4), rj5.P8(), rj5.r8(), rj5.Va());
    }

    public static Q75 o3(C41522qI5 c41522qI5) {
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        RJ5 rj5 = c41522qI5.b;
        InterfaceC15114Xw7 h8 = rj5.h8();
        InterfaceC8732Ntj zb = rj5.zb();
        InterfaceC30320j1l Tb = rj5.Tb();
        InterfaceC22653e1l Sb = rj5.Sb();
        InterfaceC22463du7 e8 = rj5.e8();
        InterfaceC14849Xl7 V7 = rj5.V7();
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        return new Q75(interfaceC12111Tcj, interfaceC22585dz4, h8, zb, Tb, Sb, e8, V7, c19918cF5.w9(), c19918cF5.e8(), c19918cF5.E4(), c19918cF5.Aa(), c19918cF5.q9(), c19918cF5.oa(), rj5.o5(), rj5.U7(), rj5.F8(), Boolean.TRUE);
    }

    public static C31337jh4 p3(C41522qI5 c41522qI5) {
        InterfaceC20557cf9 g7;
        GroupStoring y5;
        UserInfoProviding v3;
        FriendmojiProviding w0;
        C7319Lne c7319Lne = (C7319Lne) ((C39987pI5) c41522qI5.a1).get();
        InterfaceC12111Tcj interfaceC12111Tcj = c41522qI5.e;
        Activity u = interfaceC12111Tcj.u();
        OF5 of5 = (OF5) c41522qI5.d;
        C4i U2 = of5.U2();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne c7319Lne2 = (C7319Lne) ((C39987pI5) c41522qI5.a1).get();
        JUa i = interfaceC12111Tcj.i();
        C46732th5 E4 = c41522qI5.E4();
        int i2 = ZG4.a.a;
        switch (i2) {
            case 1:
                g7 = E4.g7();
                break;
            default:
                g7 = E4.g7();
                break;
        }
        InterfaceC20557cf9 interfaceC20557cf9 = g7;
        C46732th5 E42 = c41522qI5.E4();
        switch (i2) {
            case 1:
                y5 = E42.y5();
                break;
            default:
                y5 = E42.y5();
                break;
        }
        GroupStoring groupStoring = y5;
        C4i U22 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug = c41522qI5.a3;
        C38490oJj a2 = interfaceC12111Tcj.a2();
        Context context = ((C42981rF5) c41522qI5.f).e;
        C46732th5 E43 = c41522qI5.E4();
        switch (i2) {
            case 1:
                v3 = E43.v3();
                break;
            default:
                v3 = E43.v3();
                break;
        }
        Context context2 = interfaceC12111Tcj.getContext();
        C7319Lne c7319Lne3 = (C7319Lne) ((C39987pI5) c41522qI5.a1).get();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        of5.U2();
        C29142iG c29142iG = new C29142iG(context2, VY2.f, new CompositeDisposable(), c7319Lne3, c19068bh5);
        C46732th5 E44 = c41522qI5.E4();
        switch (i2) {
            case 1:
                w0 = E44.w0();
                break;
            default:
                w0 = E44.w0();
                break;
        }
        C43949rse c43949rse = new C43949rse(u, U2, J2, c7319Lne2, i, new C20038cK0(interfaceC20557cf9, groupStoring, U22, interfaceC6225Jug, a2, context, v3, c29142iG, w0, new CompositeDisposable()));
        InterfaceC6225Jug interfaceC6225Jug2 = c41522qI5.b3;
        of5.U2();
        return new C31337jh4(c7319Lne, c43949rse, interfaceC6225Jug2);
    }

    public static A25 q3(C41522qI5 c41522qI5) {
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        RJ5 rj5 = c41522qI5.b;
        AbstractC21110d1c G9 = rj5.G9();
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        WOb m9 = rj5.m9();
        rj5.h9();
        return new A25(interfaceC22585dz4, G9, c19918cF5.Z9(), (InterfaceC12111Tcj) c41522qI5.i.a, m9, c19918cF5.H8());
    }

    public static EX4 r1(C41522qI5 c41522qI5) {
        RJ5 rj5 = c41522qI5.b;
        return new EX4(rj5.M8(), rj5.v7(), (InterfaceC12111Tcj) c41522qI5.i.a, (InterfaceC22585dz4) c41522qI5.t.a, (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), ((C19918cF5) c41522qI5.a).Z9());
    }

    public static C31141jZ4 t4(C41522qI5 c41522qI5) {
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        InterfaceC36178moi Z9 = c19918cF5.Z9();
        InterfaceC10376Qj7 M7 = c19918cF5.M7();
        InterfaceC49721ve t4 = c19918cF5.t4();
        RJ5 rj5 = c41522qI5.b;
        return new C31141jZ4(interfaceC22585dz4, interfaceC12111Tcj, Z9, M7, t4, rj5.i8(), rj5.z8(), rj5.Sb(), rj5.Tb(), (L3e) c41522qI5.k.a, rj5.c8(), rj5.S8(), rj5.n8(), rj5.S2());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, QZf] */
    public static QZf u(C41522qI5 c41522qI5) {
        InterfaceC12111Tcj interfaceC12111Tcj = c41522qI5.e;
        Context context = interfaceC12111Tcj.getContext();
        JUa i = interfaceC12111Tcj.i();
        C4i U2 = ((OF5) c41522qI5.d).U2();
        ?? obj = new Object();
        obj.a = context;
        obj.b = (C7319Lne) ((C39987pI5) c41522qI5.a1).get();
        obj.c = i;
        obj.d = U2;
        return obj;
    }

    public static V55 y4(C41522qI5 c41522qI5) {
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
        RJ5 rj5 = c41522qI5.b;
        IZa X8 = rj5.X8();
        L3e l3e = (L3e) c41522qI5.k.a;
        InterfaceC35799mZa U8 = rj5.U8();
        InterfaceC14937Xom interfaceC14937Xom = (InterfaceC14937Xom) c41522qI5.N0.a;
        C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
        return new V55(interfaceC22585dz4, interfaceC12111Tcj, X8, l3e, U8, interfaceC14937Xom, c19918cF5.Oa(), rj5.a9(), rj5.xa(), rj5.Sb(), c19918cF5.B9(), c19918cF5.n9(), rj5.T8(), (AbstractC46838tlc) ((C39987pI5) c41522qI5.O0).get(), rj5.Nb(), rj5.Sa(), (P49) c41522qI5.P0.a, rj5.ya(), c19918cF5.b8(), c19918cF5.Aa(), c19918cF5.I9(), AbstractC42924rCn.p(((C52230xH5) c19918cF5.a).G4(), c19918cF5.O3), c19918cF5.Y7(), (InterfaceC44611sJ0) ((C39987pI5) c41522qI5.Q0).get(), (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), rj5.z8());
    }

    @Override // defpackage.InterfaceC50483w8f
    public final Map E3() {
        C44446sCa b = AbstractC47512uCa.b(44);
        b.b(C16572a43.class, this.X3);
        b.b(C22710e43.class, this.Y3);
        b.b(C45511sti.class, this.Z3);
        b.b(C10179Qb9.class, this.a4);
        b.b(C28233hfe.class, this.b4);
        b.b(C5717Izk.class, this.c4);
        b.b(QW7.class, this.d4);
        b.b(DN3.class, this.e4);
        b.b(BN3.class, this.f4);
        b.b(CN3.class, this.g4);
        b.b(EN3.class, this.h4);
        b.b(IN3.class, this.i4);
        b.b(GN3.class, this.j4);
        b.b(FN3.class, this.k4);
        b.b(JN3.class, this.l4);
        b.b(KN3.class, this.m4);
        b.b(LN3.class, this.n4);
        b.b(HN3.class, this.o4);
        b.b(C55421zM3.class, this.p4);
        b.b(AM3.class, this.q4);
        b.b(C18836bXh.class, this.r4);
        b.b(C49434vS3.class, this.s4);
        b.b(C22626e0j.class, this.t4);
        b.b(C37911nwg.class, this.u4);
        b.b(C42517qwg.class, this.v4);
        b.b(OGe.class, this.w4);
        b.b(C12645Tyg.class, this.x4);
        b.b(C23985etj.class, this.y4);
        b.b(C41574qK7.class, this.z4);
        b.b(C45420sq1.class, this.A4);
        b.b(C53303xyk.class, this.B4);
        b.b(C51770wyk.class, this.C4);
        b.b(C19995cI7.class, this.D4);
        b.b(C7442Lsi.class, this.E4);
        b.b(HA9.class, this.F4);
        b.b(ID9.class, this.G4);
        b.b(C8990Oec.class, this.H4);
        b.b(C13473Vgk.class, this.N4);
        b.b(DA9.class, this.O4);
        b.b(C35185mA9.class, this.P4);
        b.b(BCm.class, this.T3);
        b.b(WD9.class, this.Q4);
        b.b(C53693yE9.class, this.R4);
        b.b(C22061de2.class, this.S4);
        return b.a();
    }

    public final C46732th5 E4() {
        C49115vF4 c49115vF4 = ZG4.a;
        C42630r14 F7 = ((C19918cF5) this.a).F7();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return (C46732th5) F7.a(VY2.f, VY2.h, compositeDisposable);
    }

    @Override // defpackage.InterfaceC50483w8f
    public final Map m5() {
        C44446sCa b = AbstractC47512uCa.b(169);
        b.b(VIf.class, this.h);
        b.b(C48011uWi.class, this.j);
        b.b(Y33.class, this.X);
        b.b(X33.class, this.Y);
        b.b(C33513l4m.class, this.Z);
        b.b(C35048m4m.class, this.y0);
        b.b(Z33.class, this.z0);
        b.b(C21176d43.class, this.A0);
        b.b(C45629syb.class, this.B0);
        b.b(C47044tti.class, this.C0);
        b.b(C43978rti.class, this.D0);
        b.b(C42444qti.class, this.E0);
        b.b(AbstractC2856Em2.class, this.F0);
        b.b(EA.class, this.G0);
        b.b(C39923pFg.class, this.H0);
        b.b(C30214ixg.class, this.I0);
        b.b(C25445fqi.class, this.J0);
        b.b(EPi.class, this.K0);
        b.b(AbstractC48704uyj.class, this.L0);
        b.b(OTi.class, this.M0);
        b.b(C45211shg.class, this.S0);
        b.b(C46743thg.class, this.T0);
        b.b(C48098ua9.class, this.U0);
        b.b(C33576l7a.class, this.V0);
        b.b(C23503ea9.class, this.W0);
        b.b(C19723c7a.class, this.X0);
        b.b(C10179Qb9.class, this.d1);
        b.b(C28233hfe.class, this.e1);
        b.b(J7a.class, this.f1);
        b.b(C36685n9.class, this.g1);
        b.b(C38220o9.class, this.h1);
        b.b(C40485pch.class, this.j1);
        b.b(HEk.class, this.k1);
        b.b(C55600zTd.class, this.l1);
        b.b(C4453Gzk.class, this.m1);
        b.b(C5085Hzk.class, this.n1);
        b.b(C10143Pzk.class, this.o1);
        b.b(C7612Lzk.class, this.p1);
        b.b(C8877Nzk.class, this.q1);
        b.b(C6349Jzk.class, this.r1);
        b.b(C6981Kzk.class, this.s1);
        b.b(AbstractC8244Mzk.class, this.t1);
        b.b(C9509Ozk.class, this.u1);
        b.b(C10775Qzk.class, this.v1);
        b.b(C3820Fzk.class, this.w1);
        b.b(C47120twj.class, this.x1);
        b.b(C49755vf9.class, this.y1);
        b.b(C34123lTd.class, this.z1);
        b.b(C4824Hom.class, this.A1);
        b.b(C31499jng.class, this.B1);
        b.b(C14075Wfe.class, this.C1);
        b.b(C50184vwg.class, this.D1);
        b.b(C53224xvg.class, this.E1);
        b.b(C14491Wwg.class, this.F1);
        b.b(C46238tMk.class, this.G1);
        b.b(GKk.class, this.H1);
        b.b(FJf.class, this.K1);
        b.b(C20053cKf.class, this.L1);
        b.b(C45884t8f.class, this.M1);
        b.b(C47759uM7.class, this.N1);
        b.b(HM7.class, this.O1);
        b.b(EM7.class, this.P1);
        b.b(HJ3.class, this.Q1);
        b.b(FPi.class, this.R1);
        b.b(AbstractC55470zO3.class, this.S1);
        b.b(AbstractC26231gM3.class, this.T1);
        b.b(C28720hz3.class, this.U1);
        b.b(AbstractC31786jz3.class, this.V1);
        b.b(C30251iz3.class, this.W1);
        b.b(AbstractC27188gz3.class, this.X1);
        b.b(C33368kz3.class, this.Y1);
        b.b(C26542gZ1.class, this.Z1);
        b.b(C5624Iw.class, this.a2);
        b.b(BQi.class, this.b2);
        b.b(JOi.class, this.c2);
        b.b(C51243wde.class, this.d2);
        b.b(NDg.class, this.e2);
        b.b(C6030Jme.class, this.f2);
        b.b(C4767Hme.class, this.g2);
        b.b(ZRe.class, this.h2);
        b.b(C30959jRe.class, this.i2);
        b.b(C22013dc4.class, this.j2);
        b.b(BDc.class, this.k2);
        b.b(C35857mbk.class, this.l2);
        b.b(C4477Hak.class, this.v2);
        b.b(C7005Lak.class, this.w2);
        b.b(AbstractC49810vhf.class, this.x2);
        b.b(UV9.class, this.y2);
        b.b(C18836bXh.class, this.z2);
        b.b(C50547wB4.class, this.A2);
        b.b(C42880rB4.class, this.B2);
        b.b(PB4.class, this.C2);
        b.b(OR4.class, this.D2);
        b.b(C11989Sxh.class, this.E2);
        b.b(C26401gT4.class, this.F2);
        b.b(QL4.class, this.G2);
        b.b(VCa.class, this.H2);
        b.b(C49434vS3.class, this.I2);
        b.b(C22626e0j.class, this.J2);
        b.b(C31724jwg.class, this.K2);
        b.b(C33306kwg.class, this.L2);
        b.b(C30189iwg.class, this.M2);
        b.b(C34841lwg.class, this.N2);
        b.b(C36376mwg.class, this.O2);
        b.b(C39447owg.class, this.P2);
        b.b(C40982pwg.class, this.Q2);
        b.b(C13204Uvg.class, this.R2);
        b.b(NGe.class, this.S2);
        b.b(C12012Syg.class, this.T2);
        b.b(C22450dtj.class, this.U2);
        b.b(C24161f0j.class, this.V2);
        b.b(C13276Uyg.class, this.W2);
        b.b(C28658hwg.class, this.X2);
        b.b(C50863wNk.class, this.Y2);
        b.b(C53729yFk.class, this.Z2);
        b.b(YG4.class, this.c3);
        b.b(C33795lG4.class, this.d3);
        b.b(K83.class, this.e3);
        b.b(WUh.class, this.f3);
        b.b(C46534tZ3.class, this.g3);
        b.b(C45002sZ3.class, this.h3);
        b.b(C38282oBb.class, this.i3);
        b.b(C48933v7m.class, this.j3);
        b.b(PPk.class, this.k3);
        b.b(C2729Eh.class, this.l3);
        b.b(B61.class, this.m3);
        b.b(C21021cy.class, this.n3);
        b.b(C51380wj4.class, this.o3);
        b.b(C33452l2b.class, this.p3);
        b.b(K38.class, this.q3);
        b.b(XIi.class, this.r3);
        b.b(C50366w3n.class, this.s3);
        b.b(C39833pC1.class, this.t3);
        b.b(PE9.class, this.u3);
        b.b(C46150tJ7.class, this.v3);
        b.b(C52321xKl.class, this.w3);
        b.b(C51995x7k.class, this.x3);
        b.b(C50238vyk.class, this.y3);
        b.b(C54838yyk.class, this.z3);
        b.b(C29105iEc.class, this.A3);
        b.b(C30006ip7.class, this.B3);
        b.b(C31540jp7.class, this.C3);
        b.b(C25409fp7.class, this.D3);
        b.b(C28474hp7.class, this.E3);
        b.b(C26942gp7.class, this.F3);
        b.b(AbstractC6216Ju7.class, this.G3);
        b.b(C53191xu7.class, this.H3);
        b.b(C3166Ez.class, this.I3);
        b.b(C13856Vwd.class, this.J3);
        b.b(C38449oI3.class, this.K3);
        b.b(C28118hak.class, this.L3);
        b.b(C53554y8k.class, this.M3);
        b.b(C13513Via.class, this.N3);
        b.b(C10966Rhe.class, this.O3);
        b.b(C39891pE9.class, this.P3);
        b.b(C34146lUc.class, this.Q3);
        b.b(WGf.class, this.R3);
        b.b(C50708wHf.class, this.R3);
        b.b(IHf.class, this.R3);
        b.b(JHf.class, this.R3);
        b.b(ZHf.class, this.R3);
        b.b(C32274kIf.class, this.R3);
        b.b(C41878qWk.class, this.R3);
        b.b(C55333zIf.class, this.R3);
        b.b(BHf.class, this.S3);
        b.b(NGf.class, this.R3);
        b.b(ECm.class, this.T3);
        b.b(C52254xI4.class, this.V3);
        b.b(C9049Ogm.class, this.W3);
        return b.a();
    }
}
