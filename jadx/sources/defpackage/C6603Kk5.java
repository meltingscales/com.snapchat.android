package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Kk5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6603Kk5<T> implements InterfaceC6225Jug {
    public final C7235Lk5 a;
    public final int b;

    public C6603Kk5(C7235Lk5 c7235Lk5, int i) {
        this.a = c7235Lk5;
        this.b = i;
    }

    public final Object a() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC22585dz4 interfaceC22585dz4;
        InterfaceC22585dz4 interfaceC22585dz42;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        Object obj;
        Object obj2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C7235Lk5 c7235Lk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i U2 = ((OF5) c7235Lk5.a).U2();
                M09 m09 = (M09) c7235Lk5.j.get();
                InterfaceC8667Nr2 interfaceC8667Nr2 = (InterfaceC8667Nr2) c7235Lk5.C0.get();
                InterfaceC28945i82 interfaceC28945i82 = (InterfaceC28945i82) c7235Lk5.Y0.get();
                InterfaceC2683Ef2 interfaceC2683Ef2 = (InterfaceC2683Ef2) c7235Lk5.V1.get();
                C38079o38 r1 = C7235Lk5.r1(c7235Lk5);
                InterfaceC6225Jug interfaceC6225Jug6 = c7235Lk5.g1;
                L57 l57 = c7235Lk5.B1;
                InterfaceC6225Jug interfaceC6225Jug7 = c7235Lk5.s1;
                C3610Fr2 c3610Fr2 = (C3610Fr2) c7235Lk5.U1.get();
                interfaceC6225Jug = c7235Lk5.q2;
                InterfaceC6225Jug interfaceC6225Jug8 = c7235Lk5.M0;
                interfaceC6225Jug2 = c7235Lk5.r2;
                InterfaceC15402Yi2 interfaceC15402Yi2 = (InterfaceC15402Yi2) c7235Lk5.t2.get();
                C52714xb2 c52714xb2 = (C52714xb2) c7235Lk5.z1.get();
                interfaceC6225Jug3 = c7235Lk5.X;
                W88 w88 = (W88) c7235Lk5.k1.get();
                InterfaceC6225Jug interfaceC6225Jug9 = c7235Lk5.K0;
                C33192ks2 c33192ks2 = (C33192ks2) c7235Lk5.u2.get();
                C20874cs2 i5 = c7235Lk5.i5();
                interfaceC22585dz4 = c7235Lk5.a;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                interfaceC22585dz42 = c7235Lk5.a;
                InterfaceC37323nZ w1 = ((OF5) interfaceC22585dz42).w1();
                E9f e9f = (E9f) c7235Lk5.f1.get();
                interfaceC6225Jug4 = c7235Lk5.w2;
                C20101cMd c20101cMd = (C20101cMd) ((C6603Kk5) c7235Lk5.T0).get();
                interfaceC6225Jug5 = c7235Lk5.x2;
                Observable observable = (Observable) interfaceC6225Jug5.get();
                InterfaceC6225Jug interfaceC6225Jug10 = c7235Lk5.Y1;
                InterfaceC6225Jug interfaceC6225Jug11 = c7235Lk5.b1;
                InterfaceC6225Jug interfaceC6225Jug12 = c7235Lk5.V0;
                c41336qAj.a("provideScCameraServiceProvider");
                try {
                    HFh hFh = new HFh(U2, m09, interfaceC8667Nr2, interfaceC2683Ef2, r1, l57, interfaceC6225Jug6, new C25880g82(interfaceC6225Jug7, 4), c3610Fr2, interfaceC6225Jug, interfaceC6225Jug8, interfaceC6225Jug2, interfaceC15402Yi2, c52714xb2, interfaceC6225Jug3, w88, interfaceC6225Jug9, c33192ks2, i5, R1, w1, e9f, interfaceC6225Jug4, c20101cMd, observable, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12);
                    c41336qAj.b();
                    return hFh;
                } finally {
                }
            case 1:
                return new C6380Kb2(((OF5) c7235Lk5.a).R1());
            case 2:
                InterfaceC20135cNm interfaceC20135cNm = (InterfaceC20135cNm) ((DH5) c7235Lk5.b).L.get();
                InterfaceC22585dz4 interfaceC22585dz43 = c7235Lk5.a;
                CQf cQf = new CQf(interfaceC20135cNm, ((OF5) interfaceC22585dz43).U2(), (C46330tQf) ((C6603Kk5) c7235Lk5.k).get(), ((OF5) interfaceC22585dz43).g2(), C35258mD7.a(c7235Lk5.t), C7235Lk5.M2(c7235Lk5), (C1515Cj2) c7235Lk5.Y.get(), new G52((C25254fj2) ((C6603Kk5) c7235Lk5.h1).get()), (Context) ((C6603Kk5) c7235Lk5.i1).get());
                C7235Lk5.O2(c7235Lk5, cQf);
                return cQf;
            case 3:
                return ((OF5) c7235Lk5.a).L2();
            case 4:
                return new EQf(C7235Lk5.S2(c7235Lk5));
            case 5:
                return ((OF5) c7235Lk5.a).p2();
            case 6:
                return new C1515Cj2();
            case 7:
                return new C25254fj2((InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get(), (InterfaceC28945i82) c7235Lk5.Y0.get(), (W88) ((C6603Kk5) c7235Lk5.X0).get());
            case 8:
                return new C31913k44(c7235Lk5.N6(), C7235Lk5.o3(c7235Lk5), C7235Lk5.p3(c7235Lk5), (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get(), (B92) c7235Lk5.L0.get());
            case 9:
                InterfaceC51338whb a = C35258mD7.a(c7235Lk5.Z);
                InterfaceC51338whb a2 = C35258mD7.a(c7235Lk5.z0);
                InterfaceC51338whb a3 = C35258mD7.a(c7235Lk5.A0);
                InterfaceC51338whb a4 = C35258mD7.a(c7235Lk5.B0);
                InterfaceC51338whb a5 = C35258mD7.a(c7235Lk5.D0);
                InterfaceC51338whb a6 = C35258mD7.a(c7235Lk5.E0);
                InterfaceC51338whb a7 = C35258mD7.a(c7235Lk5.F0);
                InterfaceC51338whb a8 = C35258mD7.a(c7235Lk5.H0);
                InterfaceC51338whb a9 = C35258mD7.a(c7235Lk5.I0);
                InterfaceC51338whb a10 = C35258mD7.a(c7235Lk5.J0);
                InterfaceC51338whb a11 = C35258mD7.a(c7235Lk5.K0);
                InterfaceC51338whb a12 = C35258mD7.a(c7235Lk5.R0);
                InterfaceC51338whb a13 = C35258mD7.a(c7235Lk5.S0);
                InterfaceC51338whb a14 = C35258mD7.a(c7235Lk5.f1);
                InterfaceC6225Jug interfaceC6225Jug13 = c7235Lk5.T0;
                c41336qAj.a("provideAnalyticsReporter");
                try {
                    C25830g62 c25830g62 = new C25830g62(a2, a5, a3, a8, a9, a10, a4, a7, a12, a13, a, a6, a11, a14, interfaceC6225Jug13);
                    c41336qAj.b();
                    return c25830g62;
                } finally {
                }
            case 10:
                return ((C30679jG5) c7235Lk5.c).m();
            case 11:
                return new C36640n74(AbstractC38306oCa.D(new C33963lMm(c7235Lk5.i5(), c7235Lk5.y0, (C48974v9d) ((DH5) c7235Lk5.b).Q.get()), new C36640n74((InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get())));
            case 12:
                return ((OF5) c7235Lk5.a).X2();
            case 13:
                return new C30453j74(AbstractC38306oCa.D(new TIm(c7235Lk5.i5(), c7235Lk5.y0), new C30453j74((InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get())));
            case 14:
                return new C46215tLm((InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get());
            case 15:
                return new A72(c7235Lk5.i5(), (InterfaceC8667Nr2) c7235Lk5.C0.get());
            case 16:
                C20874cs2 i52 = c7235Lk5.i5();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get();
                InterfaceC22585dz4 interfaceC22585dz44 = c7235Lk5.a;
                return new C55978zj2(i52, interfaceC51860x2a, ((OF5) interfaceC22585dz44).R1(), ((OF5) interfaceC22585dz44).U2(), C15838Za2.f);
            case 17:
                return new C56197zrl(((OF5) c7235Lk5.a).R1(), C35258mD7.a(c7235Lk5.X));
            case 18:
                return new C17428acn(c7235Lk5.i5(), (AtomicReference) c7235Lk5.G0.get(), ((OF5) c7235Lk5.a).R1());
            case 19:
                return new AtomicReference();
            case 20:
                return new C51977x72(c7235Lk5.i5(), c7235Lk5.y0);
            case 21:
                return new C42753r62(c7235Lk5.i5());
            case 22:
                return ((OF5) c7235Lk5.a).b3();
            case 23:
                InterfaceC6225Jug interfaceC6225Jug14 = c7235Lk5.P0;
                InterfaceC6225Jug interfaceC6225Jug15 = c7235Lk5.Q0;
                if (((B92) c7235Lk5.L0.get()).a()) {
                    obj = ((C6603Kk5) interfaceC6225Jug14).get();
                } else {
                    obj = ((C6603Kk5) interfaceC6225Jug15).get();
                }
                return (I92) obj;
            case 24:
                return new B92(((OF5) c7235Lk5.a).w1());
            case 25:
                return new J92((D92) c7235Lk5.O0.get());
            case 26:
                B92 b92 = (B92) c7235Lk5.L0.get();
                C51147wZg c51147wZg = (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get();
                return (D92) ((C6603Kk5) c7235Lk5.N0).get();
            case 27:
                return ((C42981rF5) c7235Lk5.d).d;
            case 28:
                return new F92();
            case 29:
                return new Object();
            case 30:
                return new Object();
            case 31:
                return ((OF5) c7235Lk5.a).x1();
            case 32:
                C49650vb2 c49650vb2 = (C49650vb2) ((C6603Kk5) c7235Lk5.W0).get();
                InterfaceC6225Jug interfaceC6225Jug16 = c7235Lk5.X0;
                InterfaceC22585dz4 interfaceC22585dz45 = c7235Lk5.a;
                InterfaceC6225Jug interfaceC6225Jug17 = c7235Lk5.y0;
                InterfaceC6225Jug interfaceC6225Jug18 = c7235Lk5.d1;
                InterfaceC6225Jug interfaceC6225Jug19 = c7235Lk5.e1;
                ((OF5) interfaceC22585dz45).U2();
                return new E9f(c49650vb2, interfaceC6225Jug16, ((OF5) interfaceC22585dz45).R1(), (InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get(), (InterfaceC28945i82) c7235Lk5.Y0.get(), interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, C39530p.Q0);
            case 33:
                return new C49650vb2(((OF5) c7235Lk5.a).j2(), c7235Lk5.V0);
            case 34:
                InterfaceC37323nZ w12 = ((OF5) c7235Lk5.a).w1();
                InterfaceC6225Jug interfaceC6225Jug20 = c7235Lk5.U0;
                if (w12.a(EnumC50470w82.G6)) {
                    return (InterfaceC37747nq2) ((C6603Kk5) interfaceC6225Jug20).get();
                }
                return C42353qq2.a;
            case 35:
                return new C40818pq2(c7235Lk5.X, c7235Lk5.T0);
            case 36:
                return ((OF5) c7235Lk5.a).J1();
            case 37:
                return ((OF5) c7235Lk5.a).k2();
            case 38:
                InterfaceC37323nZ w13 = ((OF5) c7235Lk5.a).w1();
                InterfaceC6225Jug interfaceC6225Jug21 = c7235Lk5.c1;
                if (w13.a(EnumC50470w82.r6)) {
                    return (InterfaceC7379Lq2) ((C6603Kk5) interfaceC6225Jug21).get();
                }
                return C9275Oq2.a;
            case 39:
                InterfaceC6225Jug interfaceC6225Jug22 = c7235Lk5.b1;
                InterfaceC6225Jug interfaceC6225Jug23 = c7235Lk5.W0;
                InterfaceC6225Jug interfaceC6225Jug24 = c7235Lk5.Z0;
                ((OF5) c7235Lk5.a).U2();
                return new C8643Nq2(interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24);
            case 40:
                InterfaceC37323nZ w14 = ((OF5) c7235Lk5.a).w1();
                InterfaceC6225Jug interfaceC6225Jug25 = c7235Lk5.a1;
                if (w14.a(EnumC50470w82.r6)) {
                    return (InterfaceC2320Dq2) ((C6603Kk5) interfaceC6225Jug25).get();
                }
                return C6115Jq2.a;
            case 41:
                ((OF5) c7235Lk5.a).U2();
                return new C5483Iq2((JM4) ((C6603Kk5) c7235Lk5.Z0).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((OF5) c7235Lk5.a).a2();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                ((OF5) c7235Lk5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz46 = c7235Lk5.a;
                return new C32769kb2(((OF5) interfaceC22585dz46).j2(), ((OF5) interfaceC22585dz46).R1());
            case 44:
                return ((C42981rF5) c7235Lk5.d).e;
            case 45:
                return ((OF5) c7235Lk5.a).T1();
            case 46:
                return new C36565n44(C7235Lk5.u(c7235Lk5), c7235Lk5.K3(), c7235Lk5.p2);
            case 47:
                return new T22((InterfaceC8667Nr2) c7235Lk5.C0.get(), (InterfaceC28945i82) c7235Lk5.Y0.get(), (InterfaceC52374xN) c7235Lk5.g1.get(), (W88) c7235Lk5.k1.get(), (Context) ((C6603Kk5) c7235Lk5.i1).get(), c7235Lk5.q3(), ((OF5) c7235Lk5.a).U2(), (InterfaceC38172o71) c7235Lk5.l1.get(), (DBa) c7235Lk5.m1.get(), c7235Lk5.B1, c7235Lk5.s1, (C3610Fr2) c7235Lk5.U1.get(), (C33723lD7) ((C6603Kk5) c7235Lk5.D1).get(), c7235Lk5.Y1, (C39033og2) c7235Lk5.w1.get(), c7235Lk5.b2, c7235Lk5.h1, c7235Lk5.c2, c7235Lk5.d2);
            case 48:
                return new C34280la2((W88) ((C6603Kk5) c7235Lk5.X0).get());
            case 49:
                return ((C0086Ac6) ((C20701cl5) c7235Lk5.e).a()).a(C15838Za2.f);
            case 50:
                C16307Zt6 V0 = c7235Lk5.f.V0();
                C20874cs2 i53 = c7235Lk5.i5();
                InterfaceC51338whb a15 = C35258mD7.a(c7235Lk5.y0);
                InterfaceC7403Lr3 R12 = ((OF5) c7235Lk5.a).R1();
                return new EBa(((C0086Ac6) V0.a).a(C15838Za2.f), new C51354wi2(0, i53, a15, R12));
            case 51:
                InterfaceC51338whb a16 = C35258mD7.a(c7235Lk5.o1);
                Q54 q54 = (Q54) c7235Lk5.p1.get();
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) c7235Lk5.l1.get();
                DBa dBa = (DBa) c7235Lk5.m1.get();
                InterfaceC8667Nr2 interfaceC8667Nr22 = (InterfaceC8667Nr2) c7235Lk5.C0.get();
                InterfaceC48924v7d interfaceC48924v7d = c7235Lk5.b;
                ((DH5) interfaceC48924v7d).getClass();
                C37283nX7 n = C37283nX7.n();
                InterfaceC6225Jug interfaceC6225Jug26 = c7235Lk5.q1;
                W88 w882 = (W88) c7235Lk5.k1.get();
                InterfaceC6225Jug interfaceC6225Jug27 = c7235Lk5.s1;
                C51147wZg c51147wZg2 = (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get();
                C5748Jb2 c5748Jb2 = (C5748Jb2) c7235Lk5.t1.get();
                InterfaceC50460w7h interfaceC50460w7h = (InterfaceC50460w7h) ((C6603Kk5) c7235Lk5.r1).get();
                C48795v29 G = C7235Lk5.G(c7235Lk5);
                AtomicReference atomicReference = (AtomicReference) c7235Lk5.u1.get();
                C39033og2 c39033og2 = (C39033og2) c7235Lk5.w1.get();
                InterfaceC52374xN interfaceC52374xN = (InterfaceC52374xN) c7235Lk5.g1.get();
                InterfaceC28945i82 interfaceC28945i822 = (InterfaceC28945i82) c7235Lk5.Y0.get();
                C37004nLi s = ((DH5) interfaceC48924v7d).s();
                InterfaceC6225Jug interfaceC6225Jug28 = c7235Lk5.x1;
                U39 u39 = (U39) c7235Lk5.y1.get();
                InterfaceC22585dz4 interfaceC22585dz47 = c7235Lk5.a;
                C4i U22 = ((OF5) interfaceC22585dz47).U2();
                C52714xb2 c52714xb22 = (C52714xb2) c7235Lk5.z1.get();
                MCa w = MCa.w((Collection) c7235Lk5.g3.get());
                InterfaceC6225Jug interfaceC6225Jug29 = c7235Lk5.A1;
                InterfaceC37323nZ w15 = ((OF5) interfaceC22585dz47).w1();
                InterfaceC6225Jug interfaceC6225Jug30 = c7235Lk5.Q1;
                InterfaceC6225Jug interfaceC6225Jug31 = c7235Lk5.D1;
                InterfaceC6225Jug interfaceC6225Jug32 = c7235Lk5.R1;
                InterfaceC6225Jug interfaceC6225Jug33 = c7235Lk5.S1;
                T6l f0 = C7235Lk5.f0(c7235Lk5);
                InterfaceC50456w7d q = ((DH5) interfaceC48924v7d).q();
                return new C6404Kc2(interfaceC6225Jug27, interfaceC50460w7h, w882, n, c51147wZg2, interfaceC6225Jug26, new C48288ui2(0, interfaceC52374xN, interfaceC50460w7h), interfaceC28945i822, U22, c39033og2, new C49822vi2((InterfaceC11218Rrl) c7235Lk5.n1.get()), a16, q54, new C50486w8i(w882, interfaceC50460w7h, n, interfaceC38172o71, dBa, c39033og2, interfaceC28945i822, q, interfaceC52374xN, u39, f0, interfaceC8667Nr22, G), atomicReference, interfaceC6225Jug28, new C17482af2(1, s), u39, G, c5748Jb2, interfaceC52374xN, c52714xb22, new C21182d49(w882, interfaceC6225Jug32), w, interfaceC6225Jug29, w15, interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33, q, (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get(), c7235Lk5.T1);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                ((DH5) c7235Lk5.b).getClass();
                return new U9l(C37283nX7.n());
            case 53:
                return new B2e(c7235Lk5.y4());
            case 54:
                return new Q54();
            case 55:
                return (EnumC28551hs9) ((DH5) c7235Lk5.b).o.get();
            case 56:
                return new HandlerC29025iB7(((InterfaceC50460w7h) ((C6603Kk5) c7235Lk5.r1).get()).b(EnumC48928v7h.b), (W88) c7235Lk5.k1.get());
            case 57:
                return (InterfaceC50460w7h) ((DH5) c7235Lk5.b).v.get();
            case 58:
                return new C5748Jb2();
            case 59:
                return new AtomicReference();
            case 60:
                return new C39033og2(c7235Lk5.q3(), (InterfaceC52374xN) c7235Lk5.g1.get(), c7235Lk5.v1, ((OF5) c7235Lk5.a).w1().a(EnumC50470w82.a5));
            case 61:
                return new Handler(C22550dxj.j(-3, "CameraMessenger"));
            case 62:
                return ((DH5) c7235Lk5.b).t();
            case 63:
                return new U39(((OF5) c7235Lk5.a).R1());
            case 64:
                return new C52714xb2();
            case 65:
                return new C5748Jb2();
            case 66:
                C52347xLm c52347xLm = (C52347xLm) c7235Lk5.P1.get();
                C19017bf2 q3 = c7235Lk5.q3();
                C1079Br2 c1079Br2 = (C1079Br2) c7235Lk5.O1.get();
                InterfaceC49674vc2 interfaceC49674vc2 = (InterfaceC49674vc2) c7235Lk5.B1.get();
                InterfaceC52374xN interfaceC52374xN2 = (InterfaceC52374xN) c7235Lk5.g1.get();
                InterfaceC51338whb a17 = C35258mD7.a(c7235Lk5.n1);
                AtomicReference atomicReference2 = (AtomicReference) c7235Lk5.u1.get();
                InterfaceC55817zcd j = ((BF5) c7235Lk5.g).j();
                C43351rU7 c43351rU7 = (C43351rU7) c7235Lk5.I1.get();
                InterfaceC48924v7d interfaceC48924v7d2 = c7235Lk5.b;
                return new YLm(q3, interfaceC52374xN2, c43351rU7, interfaceC49674vc2, c52347xLm, c1079Br2, j, (C27792hN6) ((DH5) interfaceC48924v7d2).t.get(), (ZPg) ((DH5) interfaceC48924v7d2).s.get(), (C33723lD7) ((C6603Kk5) c7235Lk5.D1).get(), a17, atomicReference2, c7235Lk5.X);
            case 67:
                InterfaceC8667Nr2 interfaceC8667Nr23 = (InterfaceC8667Nr2) c7235Lk5.C0.get();
                InterfaceC28945i82 interfaceC28945i823 = (InterfaceC28945i82) c7235Lk5.Y0.get();
                InterfaceC52374xN interfaceC52374xN3 = (InterfaceC52374xN) c7235Lk5.g1.get();
                InterfaceC49674vc2 interfaceC49674vc22 = (InterfaceC49674vc2) c7235Lk5.B1.get();
                InterfaceC7403Lr3 R13 = ((OF5) c7235Lk5.a).R1();
                InterfaceC6225Jug interfaceC6225Jug34 = c7235Lk5.E1;
                InterfaceC48924v7d interfaceC48924v7d3 = c7235Lk5.b;
                return new C52347xLm(interfaceC8667Nr23, interfaceC28945i823, interfaceC52374xN3, interfaceC49674vc22, R13, interfaceC6225Jug34, ((DH5) interfaceC48924v7d3).n(), c7235Lk5.F1, (LinkedHashMap) ((DH5) interfaceC48924v7d3).B.get(), c7235Lk5.H1, new C25901g8n(((DH5) interfaceC48924v7d3).v()), (C43351rU7) c7235Lk5.I1.get(), c7235Lk5.X, c7235Lk5.K1, (ZPg) ((DH5) interfaceC48924v7d3).s.get(), c7235Lk5.L1, (C33723lD7) ((C6603Kk5) c7235Lk5.D1).get(), c7235Lk5.M1, (InterfaceC12581Tw0) ((DH5) interfaceC48924v7d3).T.get(), (U39) c7235Lk5.y1.get(), (C1079Br2) c7235Lk5.O1.get());
            case 68:
                c7235Lk5.b.getClass();
                return new NPg((InterfaceC28945i82) c7235Lk5.Y0.get(), c7235Lk5.C1, (C33723lD7) ((C6603Kk5) c7235Lk5.D1).get());
            case 69:
                return c7235Lk5.f.k6();
            case 70:
                return ((DH5) c7235Lk5.b).o();
            case 71:
                return ((DH5) c7235Lk5.b).r();
            case 72:
                InterfaceC28945i82 interfaceC28945i824 = (InterfaceC28945i82) c7235Lk5.Y0.get();
                InterfaceC6225Jug interfaceC6225Jug35 = c7235Lk5.G1;
                C44676sLf c44676sLf = new C44676sLf();
                c7235Lk5.b.getClass();
                return new C42450qu(interfaceC28945i824, interfaceC6225Jug35, c44676sLf, (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get(), (InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get());
            case 73:
                return c7235Lk5.f.x0();
            case 74:
                return new C43351rU7((InterfaceC28945i82) c7235Lk5.Y0.get());
            case 75:
                InterfaceC6225Jug interfaceC6225Jug36 = c7235Lk5.g1;
                InterfaceC6225Jug interfaceC6225Jug37 = c7235Lk5.J1;
                InterfaceC7403Lr3 R14 = ((OF5) c7235Lk5.a).R1();
                c7235Lk5.b.getClass();
                return new CMm(interfaceC6225Jug36, interfaceC6225Jug37, R14, (U39) c7235Lk5.y1.get());
            case 76:
                return new C12720Ubl(c7235Lk5.i1);
            case 77:
                return new C51700ww0();
            case 78:
                DH5 dh5 = (DH5) c7235Lk5.b;
                return new C47674uIm(dh5.d, dh5.S, (C33723lD7) dh5.I.get(), new C56271zuk());
            case 79:
                return ((HFh) c7235Lk5.N1.get()).l;
            case 80:
                return (InterfaceC32431kN1) ((DH5) c7235Lk5.b).K.get();
            case 81:
                return (OFh) ((DH5) c7235Lk5.b).R.get();
            case 82:
                return new C25197fgj((Context) ((C6603Kk5) c7235Lk5.i1).get());
            case 83:
                return new C3610Fr2();
            case 84:
                C51147wZg c51147wZg3 = (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get();
                C4i U23 = ((OF5) c7235Lk5.a).U2();
                return new C14162Wj2(c51147wZg3, new C17482af2(0, (InterfaceC2683Ef2) c7235Lk5.V1.get()), ((InterfaceC28945i82) c7235Lk5.Y0.get()).D(), new C19017bf2(U23, 0), (W88) c7235Lk5.k1.get(), new C16207Zp2(), c7235Lk5.X1);
            case 85:
                ((OF5) c7235Lk5.a).U2();
                C50495w92 c50495w92 = new C50495w92(c7235Lk5.W1, 0);
                ((OF5) c7235Lk5.a).R1();
                Context context = (Context) ((C6603Kk5) c7235Lk5.i1).get();
                if (((InterfaceC28945i82) c7235Lk5.Y0.get()).f1()) {
                    C39530p.Q0.getClass();
                    Collections.singletonList("CcfCameraOperationReporter");
                    return new KUf(new C2c(c50495w92, context));
                }
                return B0.a;
            case 86:
                return (TD4) ((OF5) c7235Lk5.a).R7.get();
            case 87:
                InterfaceC6225Jug interfaceC6225Jug38 = c7235Lk5.Z1;
                InterfaceC6225Jug interfaceC6225Jug39 = c7235Lk5.a2;
                EnumC27603hFh a18 = ((InterfaceC2683Ef2) c7235Lk5.V1.get()).a();
                if (a18 == EnumC27603hFh.b) {
                    obj2 = interfaceC6225Jug39.get();
                } else if (a18 == EnumC27603hFh.a) {
                    obj2 = interfaceC6225Jug38.get();
                } else {
                    return new Object();
                }
                return (InterfaceC42080qf2) obj2;
            case 88:
                return new C44188s22((C3610Fr2) c7235Lk5.U1.get(), (InterfaceC28945i82) c7235Lk5.Y0.get());
            case 89:
                return new C51902x42((C3610Fr2) c7235Lk5.U1.get(), (InterfaceC28945i82) c7235Lk5.Y0.get());
            case 90:
                return new C11793Spc((InterfaceC28945i82) c7235Lk5.Y0.get(), (InterfaceC52374xN) c7235Lk5.g1.get());
            case 91:
                return ((OF5) c7235Lk5.a).A2();
            case 92:
                return new W42(c7235Lk5.m2);
            case 93:
                return new V42((CameraManager) c7235Lk5.f2.get(), ((OF5) c7235Lk5.a).U2(), c7235Lk5.q3(), (InterfaceC52374xN) c7235Lk5.g1.get(), (W88) c7235Lk5.k1.get(), (Context) ((C6603Kk5) c7235Lk5.i1).get(), (InterfaceC8667Nr2) c7235Lk5.C0.get(), c7235Lk5.B1, c7235Lk5.s1, (C3610Fr2) c7235Lk5.U1.get(), (C14162Wj2) c7235Lk5.Y1.get(), (C39033og2) c7235Lk5.w1.get(), (InterfaceC28945i82) c7235Lk5.Y0.get(), (C46606tc2) c7235Lk5.h2.get(), new C10050Pw(14), new C25901g8n(17, 0), new C13378Vcn(c7235Lk5.q3()), new C30401j52(), new C20432ca7((InterfaceC28945i82) c7235Lk5.Y0.get()), (G32) c7235Lk5.j2.get(), new C41219q62((Subject) c7235Lk5.k2.get()), (C42450qu) ((C6603Kk5) c7235Lk5.H1).get(), (C33723lD7) ((C6603Kk5) c7235Lk5.D1).get(), (InterfaceC32431kN1) ((C6603Kk5) c7235Lk5.R1).get(), c7235Lk5.X, (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get(), (C3880Gc7) c7235Lk5.l2.get(), c7235Lk5.b2, c7235Lk5.c2, (U39) c7235Lk5.y1.get(), new G52((C25254fj2) ((C6603Kk5) c7235Lk5.h1).get()), c7235Lk5.d2);
            case 94:
                return (CameraManager) ((Context) ((C6603Kk5) c7235Lk5.i1).get()).getSystemService("camera");
            case 95:
                return new C46606tc2((InterfaceC28945i82) c7235Lk5.Y0.get(), (C3610Fr2) c7235Lk5.U1.get(), c7235Lk5.g2, ((OF5) c7235Lk5.a).R1());
            case 96:
                return new Handler(C22550dxj.j(-2, "CameraFrameAnalysis"));
            case 97:
                InterfaceC38172o71 interfaceC38172o712 = (InterfaceC38172o71) c7235Lk5.l1.get();
                DBa dBa2 = (DBa) c7235Lk5.m1.get();
                InterfaceC28945i82 interfaceC28945i825 = (InterfaceC28945i82) c7235Lk5.Y0.get();
                DH5 dh52 = (DH5) c7235Lk5.b;
                dh52.getClass();
                return new G32((CameraManager) c7235Lk5.f2.get(), new C17091aP(interfaceC38172o712, dBa2, interfaceC28945i825, new C37283nX7(), c7235Lk5.q1, dh52.s(), c7235Lk5.x1, (W88) c7235Lk5.k1.get(), (InterfaceC52374xN) c7235Lk5.g1.get()), (C3610Fr2) c7235Lk5.U1.get(), (InterfaceC39740p88) c7235Lk5.i2.get(), ((OF5) c7235Lk5.a).R1(), (InterfaceC28945i82) c7235Lk5.Y0.get(), (InterfaceC52374xN) c7235Lk5.g1.get(), c7235Lk5.Y1, (C46606tc2) c7235Lk5.h2.get(), new K32((C25254fj2) ((C6603Kk5) c7235Lk5.h1).get()));
            case 98:
                return new F54(AbstractC55790zbb.G0(new F54((W88) c7235Lk5.k1.get())));
            case 99:
                return new BehaviorSubject(EnumC39684p62.a);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [aj2, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c52624xX9;
        Object c33192ks2;
        Object k62;
        Object fFh;
        Object obj;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                C7235Lk5 c7235Lk5 = this.a;
                switch (i) {
                    case 100:
                        return AbstractC3247Fc7.a;
                    case 101:
                        return new C30391j4h((InterfaceC8667Nr2) c7235Lk5.C0.get(), (InterfaceC28945i82) c7235Lk5.Y0.get(), (InterfaceC52374xN) c7235Lk5.g1.get(), (W88) c7235Lk5.k1.get(), c7235Lk5.q3(), ((OF5) c7235Lk5.a).U2(), (InterfaceC38172o71) c7235Lk5.l1.get(), (DBa) c7235Lk5.m1.get(), c7235Lk5.B1, (C3610Fr2) c7235Lk5.U1.get(), c7235Lk5.s1, c7235Lk5.Y1, (C39033og2) c7235Lk5.w1.get(), c7235Lk5.b2, c7235Lk5.h1, c7235Lk5.c2, c7235Lk5.d2);
                    case 102:
                        return (C17507ag2) new C5971Jk5(c7235Lk5).A.get();
                    case 103:
                        return ((OF5) c7235Lk5.a).J2();
                    case 104:
                        c52624xX9 = new C52624xX9((InterfaceC32431kN1) ((C6603Kk5) c7235Lk5.R1).get(), c7235Lk5.Y1, c7235Lk5.s1, c7235Lk5.B1);
                        return c52624xX9;
                    case 105:
                        ((OF5) c7235Lk5.a).U2();
                        InterfaceC6225Jug interfaceC6225Jug = c7235Lk5.E0;
                        InterfaceC28945i82 interfaceC28945i82 = (InterfaceC28945i82) c7235Lk5.Y0.get();
                        return new C39037og6((C17580aj2) c7235Lk5.s2.get(), interfaceC6225Jug, (InterfaceC8667Nr2) c7235Lk5.C0.get());
                    case 106:
                        ?? obj2 = new Object();
                        obj2.b = new AtomicLong(5000L);
                        return obj2;
                    case 107:
                        c33192ks2 = new C33192ks2((InterfaceC8667Nr2) c7235Lk5.C0.get());
                        return c33192ks2;
                    case 108:
                        return new C28100ha2((Subject) c7235Lk5.v2.get());
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new PublishSubject();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        c33192ks2 = new ObservableHide((Subject) c7235Lk5.k2.get());
                        return c33192ks2;
                    case 111:
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get();
                        IA5 ia5 = (IA5) c7235Lk5.h;
                        C22318doc R1 = ia5.R1();
                        OF5 of5 = (OF5) c7235Lk5.a;
                        InterfaceC7403Lr3 R12 = of5.R1();
                        InterfaceC6225Jug interfaceC6225Jug2 = c7235Lk5.y2;
                        InterfaceC6225Jug interfaceC6225Jug3 = c7235Lk5.j1;
                        InterfaceC6225Jug interfaceC6225Jug4 = c7235Lk5.t;
                        InterfaceC6225Jug interfaceC6225Jug5 = c7235Lk5.k;
                        InterfaceC6225Jug interfaceC6225Jug6 = c7235Lk5.M0;
                        InterfaceC6225Jug interfaceC6225Jug7 = c7235Lk5.X0;
                        of5.U2();
                        C2282Doc c2282Doc = new C2282Doc(of5.R1(), interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7);
                        C46913toc U1 = ia5.U1();
                        C46330tQf c46330tQf = (C46330tQf) ((C6603Kk5) c7235Lk5.k).get();
                        return new C12401Toc(interfaceC47306u44, ia5.r1(), (InterfaceC26922goc) ((C6603Kk5) c7235Lk5.y2).get(), R1, R12, c2282Doc, U1);
                    case 112:
                        return ((OF5) c7235Lk5.a).x2();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return ((HFh) c7235Lk5.N1.get()).k;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return ((HFh) c7235Lk5.N1.get()).j;
                    case 115:
                        return ((OF5) c7235Lk5.a).B1();
                    case 116:
                        InterfaceC52374xN interfaceC52374xN = (InterfaceC52374xN) c7235Lk5.g1.get();
                        C39037og6 c39037og6 = (C39037og6) c7235Lk5.t2.get();
                        InterfaceC17655am2 interfaceC17655am2 = (InterfaceC17655am2) c7235Lk5.D2.get();
                        C55978zj2 c55978zj2 = (C55978zj2) c7235Lk5.E0.get();
                        InterfaceC6225Jug interfaceC6225Jug8 = c7235Lk5.E2;
                        OF5 of52 = (OF5) c7235Lk5.a;
                        InterfaceC37323nZ w1 = of52.w1();
                        of52.U2();
                        return new C54495yl2(interfaceC52374xN, c39037og6, interfaceC17655am2, c55978zj2, interfaceC6225Jug8, w1);
                    case 117:
                        return ((HFh) c7235Lk5.N1.get()).i;
                    case 118:
                        return new O92(c7235Lk5.Y1, c7235Lk5.V1, (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get());
                    case 119:
                        OF5 of53 = (OF5) c7235Lk5.a;
                        return new C19690c62(of53.U2(), (C54495yl2) c7235Lk5.F2.get(), (C3880Gc7) c7235Lk5.l2.get(), (AtomicReference) c7235Lk5.G2.get(), of53.w1(), of53.w2());
                    case 120:
                        return new AtomicReference();
                    case 121:
                        return new C16529a2a((Context) ((C6603Kk5) c7235Lk5.i1).get(), c7235Lk5.I2);
                    case 122:
                        ((DH5) c7235Lk5.b).getClass();
                        return new X1a(new C37283nX7(), (EnumC28551hs9) ((C6603Kk5) c7235Lk5.q1).get());
                    case 123:
                        c33192ks2 = new GLm(c7235Lk5.Q1);
                        return c33192ks2;
                    case 124:
                        return new C53086xq2((InterfaceC8667Nr2) c7235Lk5.C0.get(), (C1079Br2) c7235Lk5.O1.get());
                    case 125:
                        c52624xX9 = new HXf((C33723lD7) ((C6603Kk5) c7235Lk5.D1).get(), c7235Lk5.C2, (C22036dd2) c7235Lk5.A2.get(), ((OF5) c7235Lk5.a).R1());
                        return c52624xX9;
                    case 126:
                        k62 = new K62((C1079Br2) c7235Lk5.O1.get(), new C20550cf2(c7235Lk5.l2, 0));
                        return k62;
                    case 127:
                        ((OF5) c7235Lk5.a).U2();
                        return new C38578oN7((C1079Br2) c7235Lk5.O1.get(), (InterfaceC18175b6l) c7235Lk5.N2.get(), (C22036dd2) c7235Lk5.A2.get(), c7235Lk5.O2, (C6404Kc2) c7235Lk5.B1.get(), (C55803zc) c7235Lk5.P2.get(), (W88) ((C6603Kk5) c7235Lk5.X0).get(), c7235Lk5.K2);
                    case 128:
                        fFh = new FFh((HFh) c7235Lk5.N1.get(), 0);
                        return fFh;
                    case 129:
                        HFh hFh = (HFh) c7235Lk5.N1.get();
                        return hFh.a(hFh.m);
                    case 130:
                        return new C55803zc();
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        ((OF5) c7235Lk5.a).U2();
                        k62 = new C10829Rc2(((OF5) c7235Lk5.a).j2(), (C1079Br2) c7235Lk5.O1.get(), (InterfaceC51860x2a) ((C6603Kk5) c7235Lk5.X).get(), null);
                        return k62;
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        OF5 of54 = (OF5) c7235Lk5.a;
                        fFh = new C44240s44(new C21202d54(ID3.u3(((Map) ((OF5) c7235Lk5.a).W2.get()).values()), of54.Y2(), of54.U2(), of54.w1(), c7235Lk5.X0, (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get()), c7235Lk5.g1);
                        return fFh;
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        OF5 of55 = (OF5) c7235Lk5.a;
                        Single Y2 = of55.Y2();
                        C4i U2 = of55.U2();
                        InterfaceC37323nZ w12 = of55.w1();
                        InterfaceC6225Jug interfaceC6225Jug9 = c7235Lk5.X0;
                        C51147wZg c51147wZg = (C51147wZg) ((C6603Kk5) c7235Lk5.M0).get();
                        B92 b92 = (B92) c7235Lk5.L0.get();
                        fFh = new C44240s44(new C21202d54(ID3.u3(((Map) ((OF5) c7235Lk5.a).W2.get()).values()), Y2, U2, w12, interfaceC6225Jug9, c51147wZg), c7235Lk5.g1);
                        return fFh;
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        PublishSubject publishSubject = ((C6380Kb2) c7235Lk5.j.get()).e;
                        return AbstractC0164Afc.G(publishSubject, publishSubject);
                    case 135:
                        ((OF5) c7235Lk5.a).U2();
                        return new C36523n2c((InterfaceC49674vc2) c7235Lk5.B1.get(), (C41129q2c) c7235Lk5.V2.get(), (W88) ((C6603Kk5) c7235Lk5.X0).get());
                    case 136:
                        return new C41129q2c(((OF5) c7235Lk5.a).w1());
                    case 137:
                        return new AtomicBoolean(true);
                    case 138:
                        return new AtomicBoolean(true);
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        ((OF5) c7235Lk5.a).U2();
                        return new C9672Pgc((InterfaceC28945i82) c7235Lk5.Y0.get());
                    case 140:
                        return new C49749vf2(c7235Lk5.i5(), ((OF5) c7235Lk5.a).U2());
                    case 141:
                        k62 = new C52813xf2((C49749vf2) ((C6603Kk5) c7235Lk5.a3).get(), ((OF5) c7235Lk5.a).R1(), C35258mD7.a(c7235Lk5.b3));
                        return k62;
                    case 142:
                        return new C6187Jt2();
                    case 143:
                        ((OF5) c7235Lk5.a).U2();
                        return new RB2((InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get());
                    case 144:
                        c33192ks2 = new C4673Hik(c7235Lk5.X0);
                        return c33192ks2;
                    case 145:
                        return new C44912sV9();
                    case 146:
                        return AbstractC55790zbb.k1((C4673Hik) c7235Lk5.e3.get(), (E9f) c7235Lk5.f1.get(), (C44912sV9) c7235Lk5.f3.get());
                    case 147:
                        return new C40018pJb(c7235Lk5.A2, c7235Lk5.h3, c7235Lk5.V2, new C51354wi2(1, (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get(), ((OF5) c7235Lk5.a).K1(), (C1079Br2) c7235Lk5.O1.get()));
                    case 148:
                        InterfaceC6225Jug interfaceC6225Jug10 = c7235Lk5.Z1;
                        InterfaceC6225Jug interfaceC6225Jug11 = c7235Lk5.a2;
                        EnumC27603hFh a = ((InterfaceC2683Ef2) c7235Lk5.V1.get()).a();
                        if (a == EnumC27603hFh.b) {
                            obj = interfaceC6225Jug11.get();
                        } else if (a == EnumC27603hFh.a) {
                            obj = interfaceC6225Jug10.get();
                        } else {
                            return new Object();
                        }
                        return (InterfaceC45149sf2) obj;
                    case 149:
                        return new C46024tE6(((C40087pM5) c7235Lk5.i).G(), (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get());
                    case 150:
                        return new C36017mi7((C1079Br2) c7235Lk5.O1.get(), (Context) ((C6603Kk5) c7235Lk5.i1).get(), (W88) c7235Lk5.k1.get());
                    case 151:
                        return new C46882tn6(c7235Lk5.j3);
                    case 152:
                        c33192ks2 = new ObservableHide((Subject) c7235Lk5.v2.get());
                        return c33192ks2;
                    case 153:
                        return new Object();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return a();
    }
}
