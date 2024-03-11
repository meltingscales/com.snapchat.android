package defpackage;

import android.content.Context;
import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputPresenter;
import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodePresenter;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import com.snap.identity.loginsignup.ui.pages.email.EmailPresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter;
import com.snap.identity.loginsignup.ui.pages.splash.SplashPresenter;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;

/* renamed from: pB5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39812pB5 implements AP {
    public final /* synthetic */ int a = 0;
    public final BB5 b;
    public final InterfaceC6225Jug c;

    public /* synthetic */ C39812pB5(BB5 bb5) {
        this(bb5, (AbstractC30554jB5) null);
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [YO, ae0] */
    @Override // defpackage.AP
    public final void a(Object obj) {
        int i = this.a;
        BB5 bb5 = this.b;
        switch (i) {
            case 0:
                C24293f61 c24293f61 = (C24293f61) obj;
                c24293f61.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                c24293f61.J0 = (C7319Lne) bb5.N.get();
                c24293f61.K0 = new T2j(bb5.I0, 5);
                c24293f61.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                InterfaceC51338whb a = C35258mD7.a(bb5.V1);
                C35703mVa c35703mVa = bb5.D0;
                C35258mD7.a(bb5.N);
                InterfaceC51338whb a2 = C35258mD7.a(bb5.I0);
                InterfaceC51338whb a3 = C35258mD7.a(bb5.Y1);
                C55811zc7 c55811zc7 = (C55811zc7) ((AB5) bb5.j1).get();
                C4i c4i = (C4i) ((AB5) bb5.E0).get();
                c24293f61.a1 = new BirthdayPresenter(a, c35703mVa, a2, a3, c55811zc7, bb5.s1, bb5.m1, bb5.o1, bb5.c1, this.c, bb5.C2);
                return;
            case 1:
                AB7 ab7 = (AB7) obj;
                ab7.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                ab7.J0 = (C7319Lne) bb5.N.get();
                ab7.K0 = new T2j(bb5.I0, 5);
                ab7.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                InterfaceC51338whb a4 = C35258mD7.a(bb5.V1);
                C4i c4i2 = (C4i) ((AB5) bb5.E0).get();
                ab7.X0 = new DisplayNamePresenter(a4, C35258mD7.a(bb5.I0), new AbstractC17455ae0((Context) bb5.D0.a), C35258mD7.a(bb5.o1), (C31473jmf) ((AB5) bb5.i1).get(), C35258mD7.a(bb5.D0), C35258mD7.a(bb5.m1), this.c, bb5.C2);
                return;
            case 2:
                SX7 sx7 = (SX7) obj;
                sx7.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                sx7.J0 = (C7319Lne) bb5.N.get();
                sx7.K0 = new T2j(bb5.I0, 5);
                sx7.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                InterfaceC51338whb a5 = C35258mD7.a(bb5.V1);
                C4i c4i3 = (C4i) ((AB5) bb5.E0).get();
                sx7.S0 = new EmailPresenter(a5, C35258mD7.a(bb5.I0), C35258mD7.a(bb5.H4), C35258mD7.a(bb5.i1), C35258mD7.a(bb5.Z1), C35258mD7.a(bb5.o1), C35258mD7.a(bb5.N), new C40036pK4((Context) bb5.D0.a, C35258mD7.a(bb5.o1), bb5.N), C35258mD7.a(bb5.T1), C35258mD7.a(bb5.D0), C35258mD7.a(this.c), bb5.x1, (InterfaceC47306u44) ((AB5) bb5.c1).get(), bb5.N0, bb5.f3, bb5.q1, bb5.F0, bb5.H0);
                return;
            case 3:
                C34737lsc c34737lsc = (C34737lsc) obj;
                c34737lsc.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                c34737lsc.J0 = (C7319Lne) bb5.N.get();
                c34737lsc.K0 = new T2j(bb5.I0, 5);
                c34737lsc.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                InterfaceC51338whb a6 = C35258mD7.a(bb5.V1);
                InterfaceC51338whb a7 = C35258mD7.a(bb5.N);
                InterfaceC51338whb a8 = C35258mD7.a(bb5.D0);
                InterfaceC51338whb a9 = C35258mD7.a(this.c);
                InterfaceC51338whb a10 = C35258mD7.a(bb5.o1);
                C7460Ltc c7460Ltc = (C7460Ltc) ((AB5) bb5.v3).get();
                InterfaceC51338whb a11 = C35258mD7.a(bb5.I0);
                InterfaceC51338whb a12 = C35258mD7.a(bb5.g1);
                InterfaceC51338whb a13 = C35258mD7.a(bb5.T1);
                InterfaceC51338whb a14 = C35258mD7.a(bb5.w3);
                InterfaceC51338whb a15 = C35258mD7.a(bb5.c1);
                InterfaceC51338whb a16 = C35258mD7.a(bb5.f4);
                C4i c4i4 = (C4i) ((AB5) bb5.E0).get();
                C27097gvc c27097gvc = (C27097gvc) ((AB5) bb5.C2).get();
                InterfaceC51338whb a17 = C35258mD7.a(bb5.B4);
                InterfaceC51338whb a18 = C35258mD7.a(bb5.m1);
                Context context = (Context) bb5.D0.a;
                C4i c4i5 = (C4i) ((AB5) bb5.E0).get();
                C7319Lne c7319Lne = (C7319Lne) bb5.N.get();
                C4i c4i6 = (C4i) ((AB5) bb5.E0).get();
                c34737lsc.c1 = new LoginPresenter(a6, a7, a8, a9, a10, c7460Ltc, a11, a12, a13, a14, a15, a16, c4i4, c27097gvc, a17, a18, new HDm(context, c4i5, c7319Lne, new U27(bb5.C4, (Context) bb5.D0.a, bb5.t3, (InterfaceC10389Qjk) bb5.T1.get(), (InterfaceC15728Yvc) bb5.I0.get(), C35258mD7.a(bb5.o1), (InterfaceC7403Lr3) ((AB5) bb5.F0).get(), (C7319Lne) bb5.N.get(), C35258mD7.a(bb5.E4), bb5.c1, (C7460Ltc) ((AB5) bb5.v3).get()), (C24003euc) bb5.o1.get()), (C37396nc) ((AB5) bb5.Z0).get(), bb5.C4, bb5.t3, bb5.D4, bb5.q1, bb5.F3);
                return;
            case 4:
                C34762ltc c34762ltc = (C34762ltc) obj;
                c34762ltc.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                c34762ltc.J0 = (C7319Lne) bb5.N.get();
                c34762ltc.K0 = new T2j(bb5.I0, 5);
                c34762ltc.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                InterfaceC51338whb a19 = C35258mD7.a(bb5.o1);
                InterfaceC51338whb a20 = C35258mD7.a(bb5.I0);
                C4i c4i7 = (C4i) ((AB5) bb5.E0).get();
                c34762ltc.R0 = new LoginOdlvVerifyingPresenter(a19, a20, (Context) bb5.D0.a, C35258mD7.a(bb5.V1), C35258mD7.a(bb5.N), C35258mD7.a(bb5.T1), C35258mD7.a(this.c), C35258mD7.a(bb5.C2), C35258mD7.a(bb5.C4), bb5.t3, bb5.q1);
                return;
            case 5:
                C31250jdf c31250jdf = (C31250jdf) obj;
                c31250jdf.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                c31250jdf.J0 = (C7319Lne) bb5.N.get();
                c31250jdf.K0 = new T2j(bb5.I0, 5);
                c31250jdf.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                c31250jdf.V0 = new PasswordPresenter(C35258mD7.a(bb5.V1), C35258mD7.a(bb5.D0), C35258mD7.a(bb5.I0), C35258mD7.a(this.c), C35258mD7.a(bb5.T1), (C4i) ((AB5) bb5.E0).get(), bb5.o1);
                return;
            case 6:
                HQg hQg = (HQg) obj;
                hQg.N0 = new RecoveryEmailInputPresenter((C4i) ((AB5) bb5.E0).get(), bb5.D0, bb5.H4, bb5.i1, this.c, bb5.a4, bb5.c4, bb5.d4);
                hQg.O0 = new C50392w5((R4) bb5.d4.get(), (N5) bb5.c4.get());
                return;
            case 7:
                QQg qQg = (QQg) obj;
                R4 r4 = (R4) bb5.d4.get();
                qQg.getClass();
                N5 n5 = (N5) bb5.c4.get();
                qQg.E0 = new C50392w5((R4) bb5.d4.get(), (N5) bb5.c4.get());
                Context context2 = (Context) bb5.D0.a;
                H78 h78 = (H78) bb5.a4.get();
                N5 n52 = (N5) bb5.c4.get();
                InterfaceC54728yua interfaceC54728yua = (InterfaceC54728yua) ((AB5) bb5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug = this.c;
                InterfaceC15330Yf4 interfaceC15330Yf4 = (InterfaceC15330Yf4) ((AB5) bb5.H4).get();
                C31473jmf c31473jmf = (C31473jmf) ((AB5) bb5.i1).get();
                VU5 vu5 = new VU5((Context) bb5.D0.a, 6);
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) bb5.T1.get();
                InterfaceC6225Jug interfaceC6225Jug2 = bb5.C4;
                R4 r42 = (R4) bb5.d4.get();
                C4i c4i8 = (C4i) ((AB5) bb5.E0).get();
                InterfaceC51338whb a21 = C35258mD7.a(bb5.N);
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((AB5) bb5.m1).get();
                InterfaceC6225Jug interfaceC6225Jug3 = bb5.x1;
                C1834Cw5 c1834Cw5 = (C1834Cw5) bb5.I;
                Context context3 = ((C42981rF5) c1834Cw5.a).e;
                InterfaceC6225Jug interfaceC6225Jug4 = c1834Cw5.d;
                OF5 of5 = (OF5) c1834Cw5.b;
                qQg.F0 = new C20225cRg(context2, h78, n52, interfaceC54728yua, interfaceC6225Jug, interfaceC15330Yf4, c31473jmf, vu5, interfaceC10389Qjk, interfaceC6225Jug2, r42, c4i8, a21, interfaceC29877ik3, interfaceC6225Jug3, new C16904aHa(context3, interfaceC6225Jug4, of5.g2(), of5.U2(), (C23568ed0) ((C35990mh5) c1834Cw5.c).getBlizzardLogger()), (InterfaceC4836Hpa) bb5.B2.get(), new O4n(C35258mD7.a(bb5.N)), bb5.L4, (InterfaceC7403Lr3) ((AB5) bb5.F0).get());
                return;
            case 8:
                C54021yRg c54021yRg = (C54021yRg) obj;
                Context context4 = (Context) bb5.D0.a;
                InterfaceC6225Jug interfaceC6225Jug5 = bb5.a4;
                InterfaceC6225Jug interfaceC6225Jug6 = bb5.c4;
                InterfaceC6225Jug interfaceC6225Jug7 = this.c;
                InterfaceC6225Jug interfaceC6225Jug8 = bb5.d4;
                C4i c4i9 = (C4i) ((AB5) bb5.E0).get();
                c54021yRg.M0 = new RecoveryVerifyEmailCodePresenter(context4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8);
                c54021yRg.N0 = new C50392w5((R4) bb5.d4.get(), (N5) bb5.c4.get());
                return;
            case 9:
                CRg cRg = (CRg) obj;
                R4 r43 = (R4) bb5.d4.get();
                cRg.getClass();
                N5 n53 = (N5) bb5.c4.get();
                cRg.E0 = new C50392w5((R4) bb5.d4.get(), (N5) bb5.c4.get());
                Context context5 = (Context) bb5.D0.a;
                H78 h782 = (H78) bb5.a4.get();
                C40036pK4 c40036pK4 = new C40036pK4(7);
                N5 n54 = (N5) bb5.c4.get();
                InterfaceC54728yua interfaceC54728yua2 = (InterfaceC54728yua) ((AB5) bb5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug9 = this.c;
                VU5 vu52 = new VU5((Context) bb5.D0.a, 6);
                InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) bb5.T1.get();
                InterfaceC6225Jug interfaceC6225Jug10 = bb5.C4;
                C7319Lne c7319Lne2 = (C7319Lne) bb5.N.get();
                R4 r44 = (R4) bb5.d4.get();
                C4i c4i10 = (C4i) ((AB5) bb5.E0).get();
                cRg.F0 = new MRg(context5, h782, c40036pK4, n54, interfaceC54728yua2, interfaceC6225Jug9, vu52, interfaceC10389Qjk2, interfaceC6225Jug10, c7319Lne2, r44, bb5.L4, (InterfaceC7403Lr3) ((AB5) bb5.F0).get());
                return;
            case 10:
                C1408Ceh c1408Ceh = (C1408Ceh) obj;
                R4 r45 = (R4) bb5.d4.get();
                c1408Ceh.getClass();
                N5 n55 = (N5) bb5.c4.get();
                c1408Ceh.E0 = new C50392w5((R4) bb5.d4.get(), (N5) bb5.c4.get());
                c1408Ceh.F0 = new C3306Feh((N5) bb5.c4.get(), (Context) bb5.D0.a, (H78) bb5.a4.get(), (C7319Lne) bb5.N.get(), (InterfaceC54728yua) ((AB5) bb5.K0).get(), (InterfaceC10389Qjk) bb5.T1.get(), (C1382Cdf) this.c.get(), (R4) bb5.d4.get(), (C4i) ((AB5) bb5.E0).get(), bb5.x1);
                return;
            case 11:
                Q1k q1k = (Q1k) obj;
                q1k.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                q1k.J0 = (C7319Lne) bb5.N.get();
                q1k.K0 = new T2j(bb5.I0, 5);
                q1k.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                q1k.M0 = new SplashPresenter(C35258mD7.a(bb5.D0), C35258mD7.a(bb5.V1), (C24003euc) bb5.o1.get(), (C10672Qvc) bb5.g1.get(), this.c, bb5.B3);
                return;
            default:
                C30145ium c30145ium = (C30145ium) obj;
                c30145ium.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                c30145ium.J0 = (C7319Lne) bb5.N.get();
                c30145ium.K0 = new T2j(bb5.I0, 5);
                c30145ium.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                InterfaceC6225Jug interfaceC6225Jug11 = bb5.I0;
                InterfaceC6225Jug interfaceC6225Jug12 = bb5.T1;
                InterfaceC6225Jug interfaceC6225Jug13 = bb5.s1;
                InterfaceC6225Jug interfaceC6225Jug14 = bb5.o1;
                C4i c4i11 = (C4i) ((AB5) bb5.E0).get();
                c30145ium.W0 = new UsernamePasswordPresenter(interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, bb5.m1, bb5.D0, bb5.V1, this.c);
                return;
        }
    }

    public /* synthetic */ C39812pB5(BB5 bb5, int i) {
        this(bb5, (XA5) null);
    }

    public /* synthetic */ C39812pB5(BB5 bb5, AbstractC5653Ix4 abstractC5653Ix4) {
        this(bb5, (YA5) null);
    }

    public C39812pB5(BB5 bb5, TA5 ta5) {
        this.b = bb5;
        this.c = new C49016vB5(bb5);
    }

    public C39812pB5(BB5 bb5, VA5 va5) {
        this.b = bb5;
        this.c = new IB5(bb5);
    }

    public C39812pB5(BB5 bb5, WA5 wa5) {
        this.b = bb5;
        this.c = new EB5(bb5);
    }

    public C39812pB5(BB5 bb5, XA5 xa5) {
        this.b = bb5;
        this.c = new C47482uB5(bb5);
    }

    public C39812pB5(BB5 bb5, YA5 ya5) {
        this.b = bb5;
        this.c = new C52080xB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC16749aB5 abstractC16749aB5) {
        this.b = bb5;
        this.c = new FB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC18284bB5 abstractC18284bB5) {
        this.b = bb5;
        this.c = new CB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC21353dB5 abstractC21353dB5) {
        this.b = bb5;
        this.c = new GB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC22887eB5 abstractC22887eB5) {
        this.b = bb5;
        this.c = new HB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC24422fB5 abstractC24422fB5) {
        this.b = bb5;
        this.c = new LB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC29023iB5 abstractC29023iB5) {
        this.b = bb5;
        this.c = new KB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC30554jB5 abstractC30554jB5) {
        this.b = bb5;
        this.c = new C38276oB5(bb5);
    }

    public C39812pB5(BB5 bb5, AbstractC36741nB5 abstractC36741nB5) {
        this.b = bb5;
        this.c = new C53614yB5(bb5);
    }

    public /* synthetic */ C39812pB5(BB5 bb5, Object obj) {
        this(bb5, (TA5) null);
    }
}
