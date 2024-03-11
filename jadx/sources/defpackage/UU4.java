package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: UU4  reason: default package */
/* loaded from: classes.dex */
public final class UU4<T> implements InterfaceC6225Jug {
    public final VU4 a;
    public final int b;

    public UU4(VU4 vu4, int i) {
        this.a = vu4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v20, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v16, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v9, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v5, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, Kkl] */
    /* JADX WARN: Type inference failed for: r22v2, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v2, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v2, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v116, types: [ifn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v37, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v50, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v60, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r5v17, types: [FYd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v55, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [eUg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object, t2i] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object, oZj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VU4 vu4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C53083xq((C54617yq) vu4.h.get());
            case 1:
                return new C54617yq();
            case 2:
                return new M76();
            case 3:
                return ((OF5) vu4.a).T1();
            case 4:
                return new F86(((OF5) vu4.a).R1());
            case 5:
                return new C8055Ms(vu4.X, vu4.Y, vu4.F0, vu4.G0, vu4.B0, vu4.A0, (C5867Jg) ((UU4) vu4.D0).get(), vu4.C0, vu4.J0, new AJj((G86) ((UU4) vu4.B0).get()), vu4.q3(), new Object(), (F86) ((UU4) vu4.t).get(), new WOj(vu4.A0, vu4.C0, vu4.K0, vu4.B0), VU4.u(vu4), vu4.b.v4(), vu4.S2(), vu4.O0, vu4.O2(), (I3a) vu4.P0.get(), VU4.G(vu4), (C30918jPl) vu4.R0.get());
            case 6:
                return vu4.b.g4();
            case 7:
                return vu4.b.y2();
            case 8:
                return new C45534sug(vu4.Z, vu4.t, vu4.Y, VU4.f0(vu4), VU4.J0(vu4), new C53423y3e(0), (G86) ((UU4) vu4.B0).get());
            case 9:
                return vu4.b.h7();
            case 10:
                return new G86(vu4.y0, vu4.k, (F86) ((UU4) vu4.t).get(), ((OF5) vu4.a).m2(), vu4.z0, (InterfaceC51860x2a) ((UU4) vu4.A0).get());
            case 11:
                return ((OF5) vu4.a).L2();
            case 12:
                return ((OF5) vu4.a).K1();
            case 13:
                return ((OF5) vu4.a).p2();
            case 14:
                return vu4.b.N3();
            case 15:
                return vu4.b.b1();
            case 16:
                return ((OF5) vu4.a).j2();
            case 17:
                return vu4.b.j4();
            case 18:
                InterfaceC6225Jug interfaceC6225Jug = vu4.I0;
                InterfaceC22585dz4 interfaceC22585dz4 = vu4.a;
                return new C36102mlh(interfaceC6225Jug, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).h2(), vu4.A0, vu4.k, vu4.O2());
            case 19:
                InterfaceC6225Jug interfaceC6225Jug2 = vu4.X;
                InterfaceC22585dz4 interfaceC22585dz42 = vu4.a;
                C9175Oln c9175Oln = new C9175Oln(((OF5) interfaceC22585dz42).c3());
                C49757vfb q3 = vu4.q3();
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
                ((OF5) interfaceC22585dz42).U2();
                return new C23783elh(interfaceC6225Jug2, c9175Oln, q3, R1, vu4.k, vu4.A0, vu4.G0, vu4.H0, vu4.O2());
            case 20:
                return new C36034mj(vu4.E0, (InterfaceC51550wq) vu4.i.get(), vu4.B0);
            case 21:
                return vu4.b.g6();
            case 22:
                return new H86(vu4.L0);
            case 23:
                return ((C42981rF5) vu4.c).d;
            case 24:
                return ((OF5) vu4.a).X2();
            case 25:
                return new C33189ks(vu4.H0, vu4.A0);
            case 26:
                return new I3a();
            case 27:
                return new C30918jPl();
            case 28:
                return new Object();
            case 29:
                InterfaceC51550wq interfaceC51550wq = (InterfaceC51550wq) vu4.i.get();
                InterfaceC7403Lr3 R12 = ((OF5) vu4.a).R1();
                InterfaceC6225Jug interfaceC6225Jug3 = vu4.A0;
                InterfaceC6225Jug interfaceC6225Jug4 = vu4.U0;
                InterfaceC6225Jug interfaceC6225Jug5 = vu4.E0;
                InterfaceC6225Jug interfaceC6225Jug6 = vu4.H0;
                InterfaceC6225Jug interfaceC6225Jug7 = vu4.B0;
                return new C13552Vk(interfaceC51550wq, R12, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, new C19572c19(new C13515Vic(interfaceC6225Jug7, 0), new T2j(interfaceC6225Jug7, 0)), vu4.V0, interfaceC6225Jug7);
            case 30:
                return ((OF5) vu4.a).A1();
            case 31:
                return new E0b(new Object(), vu4.E0);
            case 32:
                C17034aMf U1 = vu4.U1();
                C42540qxe c42540qxe = new C42540qxe(vu4.Y0, (G86) ((UU4) vu4.B0).get());
                Object obj = new Object();
                VXd K3 = vu4.K3();
                ?? obj2 = new Object();
                obj2.a = (F86) ((UU4) vu4.t).get();
                obj2.b = (PublishSubject) vu4.X0.get();
                obj2.c = c42540qxe;
                obj2.d = obj;
                obj2.e = K3;
                obj2.f = new LinkedHashMap();
                obj2.g = new LinkedHashMap();
                C9734Pj c9734Pj = (C9734Pj) vu4.b1.get();
                C7204Lj c7204Lj = (C7204Lj) vu4.c1.get();
                Observable observable = (Observable) vu4.d1.get();
                C2a c2a = (C2a) ((UU4) vu4.C0).get();
                InterfaceC6225Jug interfaceC6225Jug8 = vu4.H0;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((UU4) vu4.A0).get();
                F86 f86 = (F86) ((UU4) vu4.t).get();
                ?? obj3 = new Object();
                C17479af R13 = vu4.R1();
                G86 g86 = (G86) ((UU4) vu4.B0).get();
                return new C0113Ad8(U1, obj2, c9734Pj, c7204Lj, observable, c2a, interfaceC6225Jug8, interfaceC51860x2a, f86, obj3, R13);
            case 33:
                return AbstractC54866yzn.c();
            case 34:
                return new C1249By4(15);
            case 35:
                C45993tD o3 = vu4.o3();
                AJj aJj = new AJj((G86) ((UU4) vu4.B0).get());
                G86 g862 = (G86) ((UU4) vu4.B0).get();
                C17034aMf U12 = vu4.U1();
                InterfaceC22585dz4 interfaceC22585dz43 = vu4.a;
                return new C9734Pj(o3, aJj, g862, U12, ((OF5) interfaceC22585dz43).U2(), (C5867Jg) ((UU4) vu4.D0).get(), ((OF5) interfaceC22585dz43).h2(), (F86) ((UU4) vu4.t).get(), new Object(), vu4.R1());
            case 36:
                vu4.getClass();
                C52462xQf c52462xQf = new C52462xQf(12);
                InterfaceC6225Jug interfaceC6225Jug9 = vu4.Z0;
                C0760Be k2 = vu4.k2();
                AE7 ae7 = new AE7(vu4.k2());
                ?? obj4 = new Object();
                obj4.a = c52462xQf;
                obj4.b = interfaceC6225Jug9;
                obj4.c = k2;
                obj4.d = ae7;
                return new C4801Ho(obj4, new C49482vU3(new C52462xQf(12), (FYd) new Object(), vu4.k2()), new C17034aMf((InterfaceC26645gd7) ((UU4) vu4.Z).get()), new C11100Rn(vu4.k, 0), new C52462xQf(12), vu4.k2(), new C55352zJ9(vu4.k2()));
            case 37:
                return new TJl(new C52462xQf(4), new Object(), vu4.B0, (C2a) ((UU4) vu4.C0).get());
            case 38:
                return new C7204Lj((InterfaceC51860x2a) ((UU4) vu4.A0).get(), (F86) ((UU4) vu4.t).get(), new Object());
            case 39:
                return AbstractC54866yzn.b((PublishSubject) vu4.X0.get());
            case 40:
                return new TIa(new C50332w2e(vu4.k, 0));
            case 41:
                return new C42425qt(vu4.k, ((OF5) vu4.a).z1(), (F86) ((UU4) vu4.t).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C1612Cn(vu4.B0, (I86) ((UU4) vu4.Y).get(), (C33597l86) vu4.o1.get(), (InterfaceC51550wq) vu4.i.get(), (C2a) ((UU4) vu4.C0).get(), (C5867Jg) ((UU4) vu4.D0).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), (C14668Xe) vu4.p1.get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                InterfaceC6225Jug interfaceC6225Jug10 = vu4.B0;
                InterfaceC6225Jug interfaceC6225Jug11 = vu4.Y;
                InterfaceC6225Jug interfaceC6225Jug12 = vu4.n1;
                InterfaceC6225Jug interfaceC6225Jug13 = vu4.e1;
                InterfaceC6225Jug interfaceC6225Jug14 = vu4.K0;
                C5867Jg c5867Jg = (C5867Jg) ((UU4) vu4.D0).get();
                C2a c2a2 = (C2a) ((UU4) vu4.C0).get();
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((UU4) vu4.A0).get();
                ?? obj5 = new Object();
                InterfaceC6225Jug interfaceC6225Jug15 = vu4.B0;
                C17034aMf c17034aMf = new C17034aMf(interfaceC6225Jug15);
                C2a c2a3 = (C2a) ((UU4) vu4.C0).get();
                R0a r0a = ((C42981rF5) vu4.c).c;
                InterfaceC6225Jug interfaceC6225Jug16 = vu4.B0;
                return new C33597l86(interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, c5867Jg, c2a2, interfaceC51860x2a2, obj5, new C45875t86(interfaceC6225Jug15, c17034aMf, c2a3, r0a, new C13515Vic(interfaceC6225Jug16, 0), new T2j(interfaceC6225Jug16, 0), vu4.K3(), vu4.e.b()), vu4.U1(), VU4.L0(vu4), (F86) ((UU4) vu4.t).get(), vu4.R1(), vu4.K3(), (InterfaceC26645gd7) ((UU4) vu4.Z).get(), vu4.H0);
            case 44:
                HC hc = (HC) ((UU4) vu4.X).get();
                HYa hYa = (HYa) ((UU4) vu4.h1).get();
                G86 g863 = (G86) ((UU4) vu4.B0).get();
                C9734Pj c9734Pj2 = (C9734Pj) vu4.b1.get();
                C38878oZj M2 = vu4.M2();
                InterfaceC49060vD interfaceC49060vD = vu4.b;
                C34635loa c34635loa = new C34635loa(hc, hYa, g863, c9734Pj2, M2, interfaceC49060vD.b0(), new WOj((InterfaceC10318Qh) vu4.l1.get(), (G86) ((UU4) vu4.B0).get(), (C5867Jg) ((UU4) vu4.D0).get(), (C18639bPc) new Object(), (F86) ((UU4) vu4.t).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), (C2a) ((UU4) vu4.C0).get()), vu4.K3(), (F86) ((UU4) vu4.t).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), (C2a) ((UU4) vu4.C0).get(), (I86) ((UU4) vu4.Y).get());
                Object obj6 = new Object();
                ?? obj7 = new Object();
                obj7.a = c34635loa;
                obj7.b = (InterfaceC51860x2a) ((UU4) vu4.A0).get();
                obj7.c = (C2a) ((UU4) vu4.C0).get();
                obj7.d = obj6;
                obj7.e = (F86) ((UU4) vu4.t).get();
                C39530p c39530p = C39530p.j;
                c39530p.getClass();
                obj7.f = new C37795ns0(c39530p, "AdRequestNetworkHandlerAdapter");
                return new C1004Bo(obj7, new C17034aMf(interfaceC49060vD.h()), vu4.f1, vu4.m1, vu4.W0, (F86) ((UU4) vu4.t).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), new Object(), vu4.B0, interfaceC49060vD.l0());
            case 45:
                InterfaceC6225Jug interfaceC6225Jug17 = vu4.Z;
                InterfaceC6225Jug interfaceC6225Jug18 = vu4.B0;
                return new HYa(interfaceC6225Jug17, interfaceC6225Jug18, new C40510pdh(interfaceC6225Jug18, (C18639bPc) new Object()), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), vu4.b.l0(), (I86) ((UU4) vu4.Y).get(), (F86) ((UU4) vu4.t).get(), vu4.e.b());
            case 46:
                InterfaceC49060vD interfaceC49060vD2 = vu4.b;
                C26002gD W4 = interfaceC49060vD2.W4();
                MC v4 = interfaceC49060vD2.v4();
                ?? obj8 = new Object();
                obj8.a = (HC) ((UU4) vu4.X).get();
                obj8.b = (InterfaceC4628Hh) ((UU4) vu4.i1).get();
                obj8.c = W4;
                obj8.d = (G86) ((UU4) vu4.B0).get();
                obj8.e = (I86) ((UU4) vu4.Y).get();
                obj8.f = v4;
                obj8.g = new C1338Cbl(new AB4(3, obj8));
                C49482vU3 l0 = interfaceC49060vD2.l0();
                C42981rF5 c42981rF5 = (C42981rF5) vu4.c;
                return new C9684Ph(obj8, vu4.i1, vu4.C0, vu4.K0, vu4.j1, vu4.Y, (H86) ((UU4) vu4.M0).get(), vu4.B0, (F86) ((UU4) vu4.t).get(), vu4.k1, new Object(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), l0, new C16894aH0(vu4.B0, vu4.k1, (Y78) ((UU4) vu4.E0).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), new C12794Uek(c42981rF5.e), (C18639bPc) new Object(), (InterfaceC26645gd7) ((UU4) vu4.Z).get(), vu4.Y, (C5867Jg) ((UU4) vu4.D0).get(), (F86) ((UU4) vu4.t).get(), c42981rF5.e));
            case 47:
                return new C51889x3e(vu4.Z, new C29751if((InterfaceC47306u44) ((UU4) vu4.k).get(), (InterfaceC29877ik3) ((UU4) vu4.z0).get(), 0), vu4.e.b());
            case 48:
                return vu4.b.z6();
            case 49:
                return vu4.b.w4();
            case 50:
                return new E86(vu4.U0);
            case 51:
                return new C14668Xe((InterfaceC10244Qe) vu4.e1.get(), (G86) ((UU4) vu4.B0).get(), vu4.A0);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C0807Bg(vu4.o3(), (InterfaceC10244Qe) vu4.e1.get(), vu4.U1(), (G86) ((UU4) vu4.B0).get(), ((OF5) vu4.a).U2(), (F86) ((UU4) vu4.t).get(), new Object(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), (C9734Pj) vu4.b1.get(), (C7204Lj) vu4.c1.get(), VU4.L0(vu4));
            case 53:
                InterfaceC22585dz4 interfaceC22585dz44 = vu4.a;
                InterfaceC7403Lr3 R14 = ((OF5) interfaceC22585dz44).R1();
                ((OF5) interfaceC22585dz44).U2();
                return new UBb((InterfaceC47306u44) ((UU4) vu4.k).get(), R14, (C5867Jg) ((UU4) vu4.D0).get());
            case 54:
                ((OF5) vu4.a).U2();
                return new C0324Am(vu4.X, vu4.t1, vu4.u1, (C2a) ((UU4) vu4.C0).get(), (InterfaceC47306u44) ((UU4) vu4.k).get());
            case 55:
                return new C0955Bm(vu4.Z, vu4.b.l0());
            case 56:
                InterfaceC6225Jug interfaceC6225Jug19 = vu4.Z;
                ((OF5) vu4.a).U2();
                return new C53108xr(interfaceC6225Jug19);
            case 57:
                return new J8l(VU4.f0(vu4));
            case 58:
                TI8.y(vu4.x1.get());
                return new C13770Vt((InterfaceC47306u44) ((UU4) vu4.k).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), (F86) ((UU4) vu4.t).get(), (InterfaceC51550wq) vu4.i.get(), (Y78) ((UU4) vu4.E0).get(), new C54692yt(vu4.E0, 0), (InterfaceC26645gd7) ((UU4) vu4.Z).get());
            case 59:
                return null;
            case 60:
                return vu4.b.e2();
            case 61:
                C15419Yij c3 = ((OF5) vu4.a).c3();
                ((OF5) vu4.a).U2();
                return new C38320oD(c3, (InterfaceC17850atm) vu4.G1.get(), vu4.k, vu4.A0);
            case 62:
                InterfaceC6225Jug interfaceC6225Jug20 = vu4.k;
                InterfaceC22585dz4 interfaceC22585dz45 = vu4.a;
                ((OF5) interfaceC22585dz45).U2();
                return new C16299Zsm(interfaceC6225Jug20, vu4.C0, vu4.A0, ((OF5) interfaceC22585dz45).R1(), VU4.r1(vu4));
            case 63:
                return new C1938Dad((G86) ((UU4) vu4.B0).get(), (InterfaceC51860x2a) ((UU4) vu4.A0).get(), new Object());
            case 64:
                return AbstractC54866yzn.a(vu4.B1, new C32739kZl((C29774ifn) new Object()));
            case 65:
                InterfaceC22151dhj n = ((BF5) vu4.f).n();
                ((OF5) vu4.a).U2();
                return new C26864gm4(n, vu4.L0, vu4.k);
            case 66:
                return (C35696mV3) ((C55248zF5) vu4.g).i.get();
            case 67:
                return new C38202o86();
            case 68:
                InterfaceC6225Jug interfaceC6225Jug21 = vu4.k;
                InterfaceC22585dz4 interfaceC22585dz46 = vu4.a;
                ((OF5) interfaceC22585dz46).U2();
                return new C48364ul4(interfaceC6225Jug21, vu4.C0, vu4.A0, ((OF5) interfaceC22585dz46).R1(), VU4.r1(vu4));
            case 69:
                return new C56342zxg();
            case 70:
                return new DC();
            case 71:
                return new C17819asg(vu4.i, (C30918jPl) vu4.E1.get(), ((C42981rF5) vu4.c).e, new WOj(vu4.A0, vu4.C0, vu4.K0, vu4.B0));
            case 72:
                return new GC(vu4.N1, (C36276msg) vu4.M1.get(), new Object());
            case 73:
                return new C28558hsg(vu4.Y, new Object(), vu4.A0, (DC) vu4.K1.get(), (InterfaceC8688Ns) vu4.S0.get(), vu4.L1, (C5867Jg) ((UU4) vu4.D0).get(), ((OF5) vu4.a).V2(), vu4.z0, (C13770Vt) vu4.y1.get(), (C2a) ((UU4) vu4.C0).get(), (InterfaceC51550wq) vu4.i.get(), (C36276msg) vu4.M1.get(), (F86) ((UU4) vu4.t).get());
            case 74:
                return new C36276msg((Y78) ((UU4) vu4.E0).get(), (InterfaceC51550wq) vu4.i.get(), (C2a) ((UU4) vu4.C0).get(), new Object(), (InterfaceC47306u44) ((UU4) vu4.k).get(), ((OF5) vu4.a).U2(), (C5867Jg) ((UU4) vu4.D0).get());
            case 75:
                InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) ((UU4) vu4.A0).get();
                return new C48526urg((C23932erg) vu4.Q1.get(), ((OF5) vu4.a).R1(), (C36276msg) vu4.M1.get(), vu4.L0);
            case 76:
                InterfaceC6225Jug interfaceC6225Jug22 = vu4.S0;
                InterfaceC22585dz4 interfaceC22585dz47 = vu4.a;
                C6098Jp9 V2 = ((OF5) interfaceC22585dz47).V2();
                InterfaceC6225Jug interfaceC6225Jug23 = vu4.E0;
                InterfaceC6225Jug interfaceC6225Jug24 = vu4.D0;
                InterfaceC6225Jug interfaceC6225Jug25 = vu4.P1;
                InterfaceC6225Jug interfaceC6225Jug26 = vu4.i;
                ((OF5) interfaceC22585dz47).U2();
                return new C23932erg(interfaceC6225Jug22, V2, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, vu4.L1, (C36276msg) vu4.M1.get(), ((OF5) interfaceC22585dz47).R1(), (InterfaceC51860x2a) ((UU4) vu4.A0).get());
            case 77:
                return ((OF5) vu4.a).k2();
            case 78:
                ((OF5) vu4.a).U2();
                return new C51302wg(((C42981rF5) vu4.c).e, (InterfaceC8688Ns) vu4.S0.get(), (C2a) ((UU4) vu4.C0).get(), (C5867Jg) ((UU4) vu4.D0).get(), (C30918jPl) vu4.E1.get(), (InterfaceC47306u44) ((UU4) vu4.k).get());
            case 79:
                return new C18693bRi();
            case 80:
                return new C50961wRm();
            default:
                throw new AssertionError(i);
        }
    }
}
