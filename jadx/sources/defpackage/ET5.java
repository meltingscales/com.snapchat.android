package defpackage;

import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ET5  reason: default package */
/* loaded from: classes5.dex */
public final class ET5<T> implements InterfaceC6225Jug {
    public final FT5 a;
    public final int b;

    public ET5(FT5 ft5, int i) {
        this.a = ft5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [sx8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EnumC40779pod enumC40779pod;
        Object obj;
        Object obj2;
        Object obj3;
        int i = this.b;
        int i2 = i / 100;
        FT5 ft5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                if (i != 100) {
                    if (i == 101) {
                        C4i c4i = (C4i) ((ET5) ft5.x).get();
                        return new C34518lji(ft5.I);
                    }
                    throw new AssertionError(i);
                }
                return new C12891Uij(((C30679jG5) ft5.v).i());
            }
            throw new AssertionError(i);
        }
        B0 b0 = B0.a;
        switch (i) {
            case 0:
                return ft5.a.getContext();
            case 1:
                return ((OF5) ft5.b).U2();
            case 2:
                C2966Eqf c2966Eqf = AbstractC0133Ae4.a;
                AbstractC47512uCa a = FT5.a(ft5);
                C51147wZg c51147wZg = (C51147wZg) ((ET5) ft5.L).get();
                H78 h78 = (H78) ((UD5) ft5.c.a).c1.get();
                switch (c2966Eqf.a) {
                    case 1:
                        return new C56218zsh(a, new C41076q09(c51147wZg, h78));
                    default:
                        return new C56218zsh(a, new C41076q09(c51147wZg, h78));
                }
            case 3:
                C2966Eqf c2966Eqf2 = AbstractC0133Ae4.a;
                InterfaceC7403Lr3 R1 = ((OF5) ft5.b).R1();
                Context context = (Context) ((ET5) ft5.w).get();
                H78 h782 = (H78) ft5.y.get();
                JUa jUa = (JUa) ((ET5) ft5.z).get();
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) ft5.I.get();
                C7319Lne c7319Lne = (C7319Lne) ((ET5) ft5.E).get();
                C4i c4i2 = (C4i) ((ET5) ft5.x).get();
                return new V48(R1, context, h782, jUa, interfaceC28782i1e, c7319Lne, ft5.f31J, new KUf(ft5.V), ft5.B, ft5.N, ft5.O, ft5.P);
            case 4:
                return ft5.a.i();
            case 5:
                C4i c4i3 = (C4i) ((ET5) ft5.x).get();
                return new C23486eZg((Context) ((ET5) ft5.w).get(), ft5.A, ft5.G, (C34688lqd) ((ET5) ft5.H).get());
            case 6:
                return new C33253kud((InterfaceC39566p19) ((UD5) ft5.c.a).w0.get());
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = ft5.B;
                C4i c4i4 = (C4i) ((ET5) ft5.x).get();
                return new MyEyesOnlyStateProvider(interfaceC6225Jug, ft5.C, ft5.D, ft5.E, ft5.F);
            case 8:
                return ((OF5) ft5.b).T1();
            case 9:
                return ((C6070Jo5) ft5.d).f0();
            case 10:
                return ((C6070Jo5) ft5.d).R1();
            case 11:
                return ft5.a.g();
            case 12:
                return (C47321u4j) ((UD5) ft5.c.a).t0.get();
            case 13:
                InterfaceC6225Jug interfaceC6225Jug2 = ft5.E;
                C39903pEl c39903pEl = new C39903pEl((Context) ((ET5) ft5.w).get());
                C4i c4i5 = (C4i) ((ET5) ft5.x).get();
                return new C34688lqd((Context) ((ET5) ft5.w).get(), interfaceC6225Jug2, c39903pEl, (JUa) ((ET5) ft5.z).get());
            case 14:
                return (InterfaceC49354vOj) ((TD5) ((UD5) ft5.c.a).U1).get();
            case 15:
                InterfaceC6225Jug interfaceC6225Jug3 = ft5.K;
                InterfaceC6225Jug interfaceC6225Jug4 = ft5.H;
                InterfaceC6225Jug interfaceC6225Jug5 = ft5.B;
                InterfaceC6225Jug interfaceC6225Jug6 = ft5.L;
                InterfaceC6225Jug interfaceC6225Jug7 = ft5.M;
                C4i c4i6 = (C4i) ((ET5) ft5.x).get();
                return new C27721hKa(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7);
            case 16:
                return ((C42981rF5) ft5.e).e;
            case 17:
                return ((C42981rF5) ft5.e).d;
            case 18:
                return ((C6070Jo5) ft5.d).M2();
            case 19:
                return new C44124rze(GZ5.f);
            case 20:
                return (QCi) ((TD5) ((UD5) ft5.c.a).h1).get();
            case 21:
                C4i c4i7 = (C4i) ((ET5) ft5.x).get();
                return new C45280skb((Context) ((ET5) ft5.w).get(), ft5.Q, ft5.T, ft5.B, ft5.H, ft5.U);
            case 22:
                return ((OF5) ft5.b).m2();
            case 23:
                InterfaceC51338whb a2 = C35258mD7.a(ft5.R);
                InterfaceC6225Jug interfaceC6225Jug8 = ft5.S;
                C4i c4i8 = (C4i) ((ET5) ft5.x).get();
                return new C52790xe4(a2, interfaceC6225Jug8);
            case 24:
                return ((C6070Jo5) ft5.d).G();
            case 25:
                return (C34895lyk) ((TD5) ((UD5) ft5.c.a).X1).get();
            case 26:
                return ((OF5) ft5.b).p2();
            case 27:
                InterfaceC6225Jug interfaceC6225Jug9 = ft5.U;
                InterfaceC6225Jug interfaceC6225Jug10 = ft5.G0;
                InterfaceC6225Jug interfaceC6225Jug11 = ft5.I;
                InterfaceC6225Jug interfaceC6225Jug12 = ft5.O;
                InterfaceC6225Jug interfaceC6225Jug13 = ft5.N;
                ZM5 zm5 = (ZM5) ft5.o;
                C6890Kw1 f0 = zm5.f0();
                TL3 u = zm5.u();
                InterfaceC6225Jug interfaceC6225Jug14 = ft5.B;
                InterfaceC7403Lr3 R12 = ((OF5) ft5.b).R1();
                C4i c4i9 = (C4i) ((ET5) ft5.x).get();
                return new C7437Lsd(interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, f0, u, interfaceC6225Jug14, R12, b0);
            case 28:
                InterfaceC6225Jug interfaceC6225Jug15 = ft5.X;
                Context context2 = (Context) ((ET5) ft5.w).get();
                C6093Jp4 c6093Jp4 = ft5.c;
                C4i c4i10 = (C4i) ((ET5) ft5.x).get();
                Context context3 = (Context) ((ET5) ft5.w).get();
                H78 h783 = (H78) ft5.y.get();
                ?? obj4 = new Object();
                int a3 = AbstractC30669jFk.a.a();
                Context context4 = (Context) ((ET5) ft5.w).get();
                InterfaceC6225Jug interfaceC6225Jug16 = ft5.Y;
                InterfaceC6225Jug interfaceC6225Jug17 = ft5.B;
                InterfaceC6225Jug interfaceC6225Jug18 = ft5.E;
                C4i c4i11 = (C4i) ((ET5) ft5.x).get();
                U5k u5k = new U5k(context4, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, ft5.Q);
                InterfaceC43530rbi interfaceC43530rbi = (InterfaceC43530rbi) ((ET5) ft5.O).get();
                C4i c4i12 = (C4i) ((ET5) ft5.x).get();
                return new C5638Iwd(interfaceC6225Jug15, context2, (CompositeDisposable) ((UD5) c6093Jp4.a).b1.get(), new C23804emd(context3, h783, obj4, a3, u5k, interfaceC43530rbi, ft5.Z, ft5.P, (C7319Lne) ((ET5) ft5.E).get(), ft5.B, ft5.U), ((JH5) ((UD5) c6093Jp4.a).l).u(), (C7319Lne) ((ET5) ft5.E).get(), ft5.a0, ft5.e0, ft5.j0, ft5.k0, ft5.l0, ((C38696oS5) ((UD5) c6093Jp4.a).r).R1(), ft5.n0, ft5.F0, ft5.f.J4(), ((OF5) ft5.b).R1(), (C51968x6i) ((ET5) ft5.t0).get());
            case 29:
                return ft5.f.I();
            case 30:
                return ((OF5) ft5.b).L2();
            case 31:
                return (UN5) ((TD5) ((UD5) ft5.c.a).g1).get();
            case 32:
                return (InterfaceC4887Hrd) ((UD5) ft5.c.a).p0.get();
            case 33:
                return new C42264qmd(((OF5) ft5.b).R1(), ft5.b0, ft5.c0, ft5.O, ft5.d0, ft5.U, ((FN5) ft5.h).u());
            case 34:
                return ((OF5) ft5.b).j2();
            case 35:
                return ((C23871ep5) ft5.g).u();
            case 36:
                return C8654Nqd.a;
            case 37:
                return new C4450Gzh(ft5.i0);
            case 38:
                InterfaceC6225Jug interfaceC6225Jug19 = ft5.f0;
                InterfaceC6225Jug interfaceC6225Jug20 = ft5.E;
                InterfaceC6225Jug interfaceC6225Jug21 = ft5.g0;
                C14909Xni c14909Xni = (C14909Xni) ((UD5) ft5.c.a).o1.get();
                C4i c4i13 = (C4i) ((ET5) ft5.x).get();
                return new C3184Ezh(interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, c14909Xni, ft5.h0);
            case 39:
                return ((BF5) ft5.i).j();
            case 40:
                return ft5.j.Y1();
            case 41:
                return ((YD5) ft5.k).G();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new YLc(ft5.y);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return (InterfaceC55673zWe) ((TD5) ((UD5) ft5.c.a).t1).get();
            case 44:
                return new C5646Iwl((C3116Ewl) ft5.m0.get());
            case 45:
                return new C3116Ewl();
            case 46:
                InterfaceC6225Jug interfaceC6225Jug22 = ft5.a0;
                InterfaceC6225Jug interfaceC6225Jug23 = ft5.p0;
                InterfaceC6225Jug interfaceC6225Jug24 = ft5.N;
                OF5 of5 = (OF5) ft5.b;
                WA0 wa0 = new WA0(interfaceC6225Jug23, interfaceC6225Jug22, interfaceC6225Jug24, of5.w1(), new C36109mm(2));
                InterfaceC18809bWe interfaceC18809bWe = ft5.f;
                C51025wUe c51025wUe = new C51025wUe(interfaceC18809bWe.B3(), ft5.f(), (C4i) ((ET5) ft5.x).get(), ft5.m.d0(), ft5.d());
                BF5 bf5 = (BF5) ft5.i;
                return new C42483qv7(interfaceC6225Jug22, wa0, c51025wUe, new C31521jod((C39183om2) ft5.B0.get(), bf5.o()), new C22319dod(bf5.o()), new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((ET5) ft5.C0).get(), (C4i) ((ET5) ft5.x).get(), ft5.e()), new C37783nrd(ft5.p0, ft5.a0, ft5.N, of5.w1()), new C34318lbg(interfaceC18809bWe.B3(), new C48890v64(ft5.C0, ft5.d(), ((C41397qD5) ft5.t).G()), (C4i) ((ET5) ft5.x).get(), ft5.e()));
            case 47:
                return new WDf((C25811g58) ((ET5) ft5.C).get(), ft5.o0, (C31727jwj) ((ET5) ft5.M).get());
            case 48:
                return ((C6070Jo5) ft5.d).L0();
            case 49:
                return ft5.a.z5();
            case 50:
                return ((C24672fL5) ft5.l).u();
            case 51:
                return (C21835dUj) ((TD5) ((UD5) ft5.c.a).E1).get();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ft5.a.M();
            case 53:
                return ((C29198iI5) ft5.n).J0();
            case 54:
                return ((ZM5) ft5.o).J0();
            case 55:
                return ((ZM5) ft5.o).G();
            case 56:
                return ((BF5) ft5.i).l();
            case 57:
                return ((C6070Jo5) ft5.d).r1();
            case 58:
                return (InterfaceC34729ls4) ((TD5) ((UD5) ft5.c.a).L1).get();
            case 59:
                return ((DH5) ft5.q).o();
            case 60:
                return new C39183om2((Context) ((ET5) ft5.K).get(), ft5.B, ((OF5) ft5.b).J2());
            case 61:
                return ((C35456mL5) ft5.r).u();
            case 62:
                return ((OF5) ft5.b).X2();
            case 63:
                return ((UC5) ft5.s).J0();
            case 64:
                return new C27267h26(((OF5) ft5.b).R1(), ft5.G0, ft5.S0);
            case 65:
                C2966Eqf c2966Eqf3 = AbstractC30669jFk.a;
                InterfaceC6225Jug interfaceC6225Jug25 = ft5.I0;
                UD5 ud5 = (UD5) ft5.c.a;
                EnumC40779pod enumC40779pod2 = EnumC40779pod.a;
                InterfaceC6225Jug interfaceC6225Jug26 = ud5.O5;
                EnumC40779pod enumC40779pod3 = EnumC40779pod.b;
                InterfaceC6225Jug interfaceC6225Jug27 = ud5.P5;
                EnumC40779pod enumC40779pod4 = EnumC40779pod.c;
                VYg l = AbstractC47512uCa.l(enumC40779pod2, interfaceC6225Jug26, enumC40779pod3, interfaceC6225Jug27, enumC40779pod4, ud5.Q5);
                InterfaceC6225Jug interfaceC6225Jug28 = ft5.I;
                InterfaceC6225Jug interfaceC6225Jug29 = ft5.J0;
                InterfaceC6225Jug interfaceC6225Jug30 = ft5.K0;
                C4i c4i14 = (C4i) ((ET5) ft5.x).get();
                InterfaceC7403Lr3 R13 = ((OF5) ft5.b).R1();
                InterfaceC6225Jug interfaceC6225Jug31 = ft5.L0;
                InterfaceC6225Jug interfaceC6225Jug32 = ft5.P;
                InterfaceC6225Jug interfaceC6225Jug33 = ft5.B0;
                InterfaceC6225Jug interfaceC6225Jug34 = ft5.N0;
                C8834Ny1 c8834Ny1 = new C8834Ny1(100);
                InterfaceC6225Jug interfaceC6225Jug35 = ft5.Q0;
                InterfaceC6225Jug interfaceC6225Jug36 = ft5.R0;
                AbstractC35321mFk abstractC35321mFk = ft5.u;
                if (abstractC35321mFk instanceof C32204kFk) {
                    enumC40779pod = enumC40779pod3;
                } else if (abstractC35321mFk instanceof C33786lFk) {
                    enumC40779pod = enumC40779pod4;
                } else {
                    throw new RuntimeException();
                }
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) l.get(enumC40779pod);
                if (interfaceC6857Kug != null) {
                    return new LGj(R13, false, interfaceC6225Jug35, interfaceC6225Jug25, interfaceC6225Jug36, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6857Kug, c4i14, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33, c8834Ny1, interfaceC6225Jug34);
                }
                throw new IllegalStateException("No clusterer for " + enumC40779pod + ". Missing dagger provides/binds?");
            case 66:
                return ((C6070Jo5) ft5.d).a2();
            case 67:
                return new C44124rze(GZ5.f);
            case 68:
                return C10064Pwd.a;
            case 69:
                return new Object();
            case 70:
                InterfaceC6225Jug interfaceC6225Jug37 = ft5.M0;
                C4i c4i15 = (C4i) ((ET5) ft5.x).get();
                return new C8265Nai(interfaceC6225Jug37);
            case 71:
                return ((OF5) ft5.b).K1();
            case 72:
                C2966Eqf c2966Eqf4 = AbstractC30669jFk.a;
                AbstractC35321mFk abstractC35321mFk2 = ft5.u;
                InterfaceC6225Jug interfaceC6225Jug38 = ft5.O0;
                InterfaceC6225Jug interfaceC6225Jug39 = ft5.P0;
                if (abstractC35321mFk2 instanceof C32204kFk) {
                    obj = ((ET5) interfaceC6225Jug38).get();
                } else if (abstractC35321mFk2 instanceof C33786lFk) {
                    obj = ((ET5) interfaceC6225Jug39).get();
                } else {
                    throw new RuntimeException();
                }
                return (BGj) obj;
            case 73:
                return new C2027De4(C35258mD7.a(ft5.R), ft5.C, ft5.I0, (C4i) ((ET5) ft5.x).get(), ft5.S, ft5.c());
            case 74:
                return new C41095q13(C35258mD7.a(ft5.R), ft5.C, ft5.I0, (C4i) ((ET5) ft5.x).get(), 3);
            case 75:
                C2966Eqf c2966Eqf5 = AbstractC30669jFk.a;
                return new ObservableJust(new Object());
            case 76:
                return new C3926Ge4((C7319Lne) ((ET5) ft5.E).get(), (Context) ((ET5) ft5.w).get(), (H78) ft5.y.get(), (JUa) ((ET5) ft5.z).get());
            case 77:
                return new C32976kjb(ft5.I, 6);
            case 78:
                return new C32976kjb(ft5.I, 5);
            case 79:
                return new VEk(ft5.c(), ft5.Z0, ft5.I);
            case 80:
                C2966Eqf c2966Eqf6 = AbstractC30669jFk.a;
                AbstractC35321mFk abstractC35321mFk3 = ft5.u;
                InterfaceC6225Jug interfaceC6225Jug40 = ft5.Y0;
                InterfaceC6225Jug interfaceC6225Jug41 = ft5.T;
                if (abstractC35321mFk3 instanceof C32204kFk) {
                    obj2 = ((ET5) interfaceC6225Jug41).get();
                } else if (abstractC35321mFk3 instanceof C33786lFk) {
                    obj2 = ((ET5) interfaceC6225Jug40).get();
                } else {
                    throw new RuntimeException();
                }
                return (InterfaceC26073gFk) obj2;
            case 81:
                InterfaceC6225Jug interfaceC6225Jug42 = ft5.R;
                InterfaceC6225Jug interfaceC6225Jug43 = ft5.X0;
                InterfaceC6225Jug interfaceC6225Jug44 = ft5.C;
                C4i c4i16 = (C4i) ((ET5) ft5.x).get();
                return new C15019Xs8(interfaceC6225Jug42, interfaceC6225Jug43, interfaceC6225Jug44);
            case 82:
                return ((C6070Jo5) ft5.d).U1();
            case 83:
                L57 l57 = ft5.y;
                InterfaceC6225Jug interfaceC6225Jug45 = ft5.m1;
                InterfaceC6225Jug interfaceC6225Jug46 = ft5.n1;
                InterfaceC6225Jug interfaceC6225Jug47 = ft5.q1;
                C4i c4i17 = (C4i) ((ET5) ft5.x).get();
                return new XEk((C4i) ((ET5) ft5.x).get(), l57, l57, ft5.a0, new QUa((JUa) ((ET5) ft5.z).get()), (GBd) ft5.c1.get(), interfaceC6225Jug45, interfaceC6225Jug46, new C37588nji((InterfaceC28782i1e) ft5.I.get(), interfaceC6225Jug47), ft5.r1, ft5.s1);
            case 84:
                return new GBd((Context) ((ET5) ft5.w).get(), ft5.E, ft5.b1);
            case 85:
                InterfaceC7403Lr3 R14 = ((OF5) ft5.b).R1();
                InterfaceC6225Jug interfaceC6225Jug48 = ft5.a0;
                C4i c4i18 = (C4i) ((ET5) ft5.x).get();
                return new C6318Jyd(R14, interfaceC6225Jug48, ft5.O);
            case 86:
                InterfaceC6225Jug interfaceC6225Jug49 = ft5.x;
                InterfaceC6225Jug interfaceC6225Jug50 = ft5.f1;
                InterfaceC6225Jug interfaceC6225Jug51 = ft5.g1;
                InterfaceC6225Jug interfaceC6225Jug52 = ft5.U;
                InterfaceC6225Jug interfaceC6225Jug53 = ft5.K0;
                InterfaceC6225Jug interfaceC6225Jug54 = ft5.a0;
                InterfaceC6225Jug interfaceC6225Jug55 = ft5.h1;
                InterfaceC6225Jug interfaceC6225Jug56 = ft5.i1;
                Context context5 = (Context) ((ET5) ft5.w).get();
                InterfaceC6225Jug interfaceC6225Jug57 = ft5.B;
                InterfaceC6225Jug interfaceC6225Jug58 = ft5.s0;
                InterfaceC6225Jug interfaceC6225Jug59 = ft5.Q;
                C7319Lne c7319Lne2 = (C7319Lne) ((ET5) ft5.E).get();
                C4i c4i19 = (C4i) ((ET5) ft5.x).get();
                C33930lLe c33930lLe = new C33930lLe(context5, c7319Lne2, interfaceC6225Jug57, interfaceC6225Jug58, interfaceC6225Jug59);
                JBd jBd = (JBd) ft5.j1.get();
                C31153jZg c31153jZg = new C31153jZg(c33930lLe);
                C2966Eqf c2966Eqf7 = AbstractC30669jFk.a;
                InterfaceC6225Jug interfaceC6225Jug60 = ft5.k1;
                InterfaceC6225Jug interfaceC6225Jug61 = ft5.l1;
                AbstractC35321mFk abstractC35321mFk4 = ft5.u;
                if (abstractC35321mFk4 instanceof C32204kFk) {
                    obj3 = ((ET5) interfaceC6225Jug61).get();
                } else if (abstractC35321mFk4 instanceof C33786lFk) {
                    obj3 = ((ET5) interfaceC6225Jug60).get();
                } else {
                    throw new RuntimeException();
                }
                return new C16864aFk(interfaceC6225Jug49, interfaceC6225Jug50, interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug53, interfaceC6225Jug54, interfaceC6225Jug55, interfaceC6225Jug56, c31153jZg, (InterfaceC36856nFk) obj3, (C31727jwj) ((ET5) ft5.M).get());
            case 87:
                InterfaceC6225Jug interfaceC6225Jug62 = ft5.d1;
                ((OF5) ft5.b).D2();
                return new C6926Kxd(ft5.e1);
            case 88:
                return ((BF5) ft5.i).n();
            case 89:
                InterfaceC6225Jug interfaceC6225Jug63 = ft5.M0;
                C4i c4i20 = (C4i) ((ET5) ft5.x).get();
                return new C52115xCf(interfaceC6225Jug63);
            case 90:
                return (Observable) ((TD5) ((UD5) ft5.c.a).A5).get();
            case 91:
                return new C51514wod(ft5.a0);
            case 92:
                return new C6910Kwl((C3116Ewl) ft5.m0.get());
            case 93:
                return new JBd();
            case 94:
                return new C17836at8((Context) ((ET5) ft5.w).get());
            case 95:
                return new Object();
            case 96:
                return new C42844r9i((Context) ((ET5) ft5.w).get(), (QCi) ((ET5) ft5.P).get());
            case 97:
                Context context6 = (Context) ((ET5) ft5.w).get();
                JUa jUa2 = (JUa) ((ET5) ft5.z).get();
                C7319Lne c7319Lne3 = (C7319Lne) ((ET5) ft5.E).get();
                C4i c4i21 = (C4i) ((ET5) ft5.x).get();
                C51147wZg c51147wZg2 = (C51147wZg) ((ET5) ft5.L).get();
                C2966Eqf c2966Eqf8 = AbstractC30669jFk.a;
                C7619Ma3 c7619Ma3 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), c2966Eqf8.a(), b0);
                C7619Ma3 c7619Ma32 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), c2966Eqf8.a(), ft5.B);
                C7619Ma3 c7619Ma33 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), 9);
                C7619Ma3 c7619Ma34 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), 11);
                C4456Ha c4456Ha = new C4456Ha((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), (QCi) ((ET5) ft5.P).get());
                C5720Ja c5720Ja = new C5720Ja((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), (C31727jwj) ((ET5) ft5.M).get());
                C6352Ka c6352Ka = new C6352Ka((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), (InterfaceC4887Hrd) ((ET5) ft5.a0).get());
                C6352Ka c6352Ka2 = new C6352Ka((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b());
                C7619Ma3 c7619Ma35 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), 6);
                C7619Ma3 c7619Ma36 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), ft5.b(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), ft5.m.G3(), (InterfaceC4887Hrd) ((ET5) ft5.a0).get());
                C4i c4i22 = (C4i) ((ET5) ft5.x).get();
                C7619Ma3 c7619Ma37 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), (InterfaceC47306u44) ((ET5) ft5.B).get(), 5);
                C4i c4i23 = (C4i) ((ET5) ft5.x).get();
                C7619Ma3 c7619Ma38 = new C7619Ma3((InterfaceC28782i1e) ft5.I.get(), (H78) ft5.y.get(), (InterfaceC47306u44) ((ET5) ft5.B).get(), 3);
                InterfaceC12111Tcj interfaceC12111Tcj = ft5.a;
                ArrayList G0 = AbstractC55790zbb.G0(c7619Ma32, c7619Ma33, c7619Ma34, c4456Ha, c5720Ja, c6352Ka, c6352Ka2, c7619Ma35, new C5720Ja((InterfaceC28782i1e) ft5.I.get(), (C29982io8) ft5.o1.get(), interfaceC12111Tcj.J(), 0), new C5720Ja((InterfaceC28782i1e) ft5.I.get(), (C29982io8) ft5.o1.get(), interfaceC12111Tcj.J(), 1), c7619Ma36);
                if (c51147wZg2.b) {
                    G0.add(c7619Ma37);
                    G0.add(c7619Ma38);
                }
                return new V7(context6, jUa2, c7319Lne3, c4i21, new C32983kji(c7619Ma3, G0), ft5.B, ft5.I, ft5.p1);
            case 98:
                return new C29982io8();
            case 99:
                return new C7619Ma3(AbstractC30669jFk.a.a(), ft5.b(), (InterfaceC28782i1e) ft5.I.get(), (InterfaceC43530rbi) ((ET5) ft5.O).get(), (H78) ft5.y.get());
            default:
                throw new AssertionError(i);
        }
    }
}
