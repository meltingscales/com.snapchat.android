package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.framework.lifecycle.a;
import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraPresenter;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsPresenter;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPagePresenter;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAPresenter;
import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionPresenter;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengePresenter;
import com.snap.shake2report.ui.reportpage.CommonProblemSelectPagePresenter;
import com.snap.shake2report.ui.reportpage.v3.TopicSelectPagePresenter;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Pd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9591Pd5 implements AP {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9591Pd5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, dK3] */
    /* JADX WARN: Type inference failed for: r7v68, types: [cgf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v55, types: [cgf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v42, types: [cgf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v43, types: [bPc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v44, types: [IKg, java.lang.Object] */
    @Override // defpackage.AP
    public final void a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CatalinaActivity catalinaActivity = (CatalinaActivity) obj;
                C54300yd5 c54300yd5 = (C54300yd5) obj2;
                OF5 of5 = (OF5) c54300yd5.b;
                catalinaActivity.z0 = new C5261Ih1((InterfaceC28368hl1) of5.U6.get(), c54300yd5.b(), of5.G1(), C51864x2e.a);
                catalinaActivity.B0 = (InterfaceC33000kka) c54300yd5.R0.get();
                catalinaActivity.C0 = (InterfaceSurfaceHolder$CallbackC25874g7l) c54300yd5.b1.get();
                catalinaActivity.D0 = new C36122mmc(c54300yd5.A0, c54300yd5.B0, (Activity) c54300yd5.Y.a, c54300yd5.f(), c54300yd5.C0);
                InterfaceC15574Yp2 interfaceC15574Yp2 = c54300yd5.X;
                catalinaActivity.E0 = interfaceC15574Yp2;
                catalinaActivity.F0 = (JUa) c54300yd5.M0.get();
                catalinaActivity.G0 = (C47555uE3) c54300yd5.c2.get();
                OF5 of52 = (OF5) c54300yd5.b;
                catalinaActivity.H0 = of52.q2();
                catalinaActivity.I0 = (C7319Lne) c54300yd5.F0.get();
                catalinaActivity.J0 = (AP) c54300yd5.e2.get();
                C35258mD7.a(c54300yd5.f2);
                catalinaActivity.getClass();
                catalinaActivity.K0 = new CompositeDisposable();
                catalinaActivity.L0 = (InterfaceC9993Pte) c54300yd5.p1.get();
                catalinaActivity.M0 = c54300yd5.h2;
                catalinaActivity.N0 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                C5603Iv2.P0.getClass();
                Collections.singletonList("DeepLinkUtilsImpl");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                L3e l3e = c54300yd5.f;
                C42981rF5 c42981rF5 = (C42981rF5) l3e;
                a z1 = of52.z1();
                InterfaceC51338whb a = C35258mD7.a(c54300yd5.l2);
                catalinaActivity.O0 = new C29245iK2((Activity) c54300yd5.Y.a, c42981rF5.d, c54300yd5.k2, c42981rF5.e, c54300yd5.e(), (C4i) ((C52766xd5) c54300yd5.B0).get(), z1, a);
                C4i c4i = (C4i) ((C52766xd5) c54300yd5.B0).get();
                C4i c4i2 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                catalinaActivity.P0 = new MJ2((Activity) c54300yd5.Y.a, new C20733cmc(c54300yd5.n2, ((C42981rF5) l3e).d), c54300yd5.f());
                InterfaceC9871Poc i6 = ((C7235Lk5) interfaceC15574Yp2).i6();
                C31183jam f = c54300yd5.f();
                C4i c4i3 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                catalinaActivity.Q0 = new C37707noc((Activity) c54300yd5.Y.a, (C7319Lne) c54300yd5.F0.get(), i6, f, c42981rF5.d);
                catalinaActivity.R0 = (KeyEvent.Callback) c54300yd5.q2.get();
                catalinaActivity.S0 = ((C30679jG5) c54300yd5.h).m();
                catalinaActivity.T0 = c54300yd5.f();
                catalinaActivity.U0 = (C15536Ync) ((IA5) c54300yd5.e).X.get();
                catalinaActivity.a1 = C35258mD7.a(c54300yd5.A0);
                return;
            case 1:
                LVj lVj = (LVj) obj;
                MR5 mr5 = (MR5) obj2;
                lVj.E0 = mr5.b.i();
                InterfaceC6225Jug interfaceC6225Jug = mr5.B0;
                OF5 of53 = (OF5) mr5.a;
                C3794Fyi c3794Fyi = new C3794Fyi((InterfaceC47306u44) mr5.D0.get(), of53.m2());
                InterfaceC39107oj1 B1 = of53.B1();
                InterfaceC22151dhj n = ((BF5) mr5.f).n();
                C2778Ej c2778Ej = new C2778Ej(0);
                C4i c4i4 = (C4i) mr5.F0.get();
                InterfaceC12111Tcj interfaceC12111Tcj = mr5.b;
                lVj.G0 = new OVj(interfaceC6225Jug, c3794Fyi, B1, new ZMj(n, c2778Ej, interfaceC12111Tcj.getContext()), mr5.F0);
                lVj.H0 = interfaceC12111Tcj.g();
                return;
            case 2:
                C25601fx c25601fx = (C25601fx) obj;
                BB5 bb5 = (BB5) obj2;
                c25601fx.I0 = (InterfaceC15728Yvc) bb5.I0.get();
                c25601fx.J0 = (C7319Lne) bb5.N.get();
                c25601fx.K0 = new T2j(bb5.I0, 5);
                c25601fx.L0 = new C7508Lvc((C24003euc) bb5.o1.get(), (InterfaceC15728Yvc) bb5.I0.get(), (C15071Xuc) bb5.G3.get(), (C7319Lne) bb5.N.get(), bb5.x3);
                C4i c4i5 = (C4i) bb5.E0.get();
                InterfaceC6225Jug interfaceC6225Jug2 = bb5.V1;
                C41433qEg c41433qEg = (C41433qEg) bb5.o4.get();
                C8151Mw c8151Mw = new C8151Mw((C24003euc) bb5.o1.get(), (InterfaceC51860x2a) bb5.H0.get(), (C41433qEg) bb5.o4.get(), (L3j) bb5.a2.get(), (InterfaceC7403Lr3) bb5.F0.get());
                C31682jv c31682jv = (C31682jv) bb5.y4.get();
                HXg j = BB5.j(bb5);
                C4i c4i6 = (C4i) bb5.E0.get();
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) bb5.m1.get();
                C23720ej4 c23720ej4 = new C23720ej4(C35258mD7.a(bb5.N0), (InterfaceC7403Lr3) bb5.F0.get(), (C49043vC7) bb5.Q1.get(), (InterfaceC51860x2a) bb5.H0.get());
                InterfaceC29877ik3 interfaceC29877ik32 = (InterfaceC29877ik3) bb5.m1.get();
                InterfaceC15884Zc h6 = bb5.E.h6();
                C40555pfd c40555pfd = new C40555pfd((InterfaceC47506uC4) bb5.R0.get(), bb5.H0, (InterfaceC7403Lr3) bb5.F0.get());
                ((C9398Ov5) bb5.d).getClass();
                C14618Xbn c14618Xbn = new C14618Xbn();
                C4i c4i7 = (C4i) bb5.E0.get();
                c25601fx.N0 = new C28691hy(interfaceC6225Jug2, c41433qEg, c8151Mw, c31682jv, j, c23720ej4, new C45038saf(h6, c40555pfd, c14618Xbn));
                InterfaceC29877ik3 interfaceC29877ik33 = (InterfaceC29877ik3) bb5.m1.get();
                c25601fx.O0 = (C4i) bb5.E0.get();
                c25601fx.R0 = (L3j) bb5.a2.get();
                return;
            case 3:
                C53959yP2 c53959yP2 = (C53959yP2) obj;
                BB5 bb52 = (BB5) obj2;
                c53959yP2.G0 = (InterfaceC4836Hpa) bb52.B2.get();
                c53959yP2.H0 = (C4i) bb52.E0.get();
                c53959yP2.I0 = (C7319Lne) bb52.N.get();
                c53959yP2.J0 = new BP2((Context) bb52.D0.a, (C4i) bb52.E0.get(), bb52.d4, bb52.c4, bb52.K0, bb52.a4);
                return;
            case 4:
                C30971jS2 c30971jS2 = (C30971jS2) obj;
                BB5 bb53 = (BB5) obj2;
                InterfaceC51338whb a2 = C35258mD7.a(bb53.V1);
                InterfaceC51338whb a3 = C35258mD7.a(bb53.I0);
                InterfaceC6225Jug interfaceC6225Jug3 = bb53.t3;
                C7460Ltc c7460Ltc = (C7460Ltc) bb53.v3.get();
                InterfaceC51338whb a4 = C35258mD7.a(bb53.C2);
                Context context = (Context) bb53.D0.a;
                InterfaceC51338whb a5 = C35258mD7.a(bb53.T1);
                C4i c4i8 = (C4i) bb53.E0.get();
                c30971jS2.M0 = new ChannelVerifyCodePresenter(a2, a3, interfaceC6225Jug3, c7460Ltc, a4, context, a5, bb53.o1);
                c30971jS2.N0 = new C7508Lvc((C24003euc) bb53.o1.get(), (InterfaceC15728Yvc) bb53.I0.get(), (C15071Xuc) bb53.G3.get(), (C7319Lne) bb53.N.get(), bb53.x3);
                return;
            case 5:
                C35623mS2 c35623mS2 = (C35623mS2) obj;
                BB5 bb54 = (BB5) obj2;
                c35623mS2.N0 = new ChannelVerifyEmailPresenter((C4i) bb54.E0.get(), bb54.D0, bb54.H4, bb54.i1, bb54.t3, bb54.T1, bb54.I0, bb54.o1, bb54.V1, bb54.C2);
                c35623mS2.O0 = new C7508Lvc((C24003euc) bb54.o1.get(), (InterfaceC15728Yvc) bb54.I0.get(), (C15071Xuc) bb54.G3.get(), (C7319Lne) bb54.N.get(), bb54.x3);
                return;
            case 6:
                C41295q93 c41295q93 = (C41295q93) obj;
                BB5 bb55 = (BB5) obj2;
                R4 r4 = (R4) bb55.d4.get();
                c41295q93.getClass();
                N5 n5 = (N5) bb55.c4.get();
                c41295q93.E0 = new C50392w5((R4) bb55.d4.get(), (N5) bb55.c4.get());
                Context context2 = (Context) bb55.D0.a;
                PasswordResetHttpInterface passwordResetHttpInterface = (PasswordResetHttpInterface) ((C45311slh) ((OF5) bb55.b).o2()).b(PasswordResetHttpInterface.class);
                N5 n52 = (N5) bb55.c4.get();
                ?? obj3 = new Object();
                obj3.a = (Context) bb55.D0.a;
                obj3.b = (C7319Lne) bb55.N.get();
                C4i c4i9 = (C4i) bb55.E0.get();
                c41295q93.F0 = new C44364s93(context2, passwordResetHttpInterface, n52, obj3, (H78) bb55.a4.get());
                return;
            case 7:
                ZH4 zh4 = (ZH4) obj;
                BB5 bb56 = (BB5) obj2;
                zh4.I0 = (InterfaceC15728Yvc) bb56.I0.get();
                zh4.J0 = (C7319Lne) bb56.N.get();
                zh4.K0 = new T2j(bb56.I0, 5);
                zh4.L0 = new C7508Lvc((C24003euc) bb56.o1.get(), (InterfaceC15728Yvc) bb56.I0.get(), (C15071Xuc) bb56.G3.get(), (C7319Lne) bb56.N.get(), bb56.x3);
                InterfaceC51338whb a6 = C35258mD7.a(bb56.V1);
                C31473jmf c31473jmf = (C31473jmf) bb56.i1.get();
                C4i c4i10 = (C4i) bb56.E0.get();
                zh4.M0 = new CreateWithCameraPresenter(a6, c31473jmf, bb56.a, C35258mD7.a(bb56.Y2), (C24003euc) bb56.o1.get());
                return;
            case 8:
                B1b b1b = (B1b) obj;
                BB5 bb57 = (BB5) obj2;
                b1b.I0 = (InterfaceC15728Yvc) bb57.I0.get();
                b1b.J0 = (C7319Lne) bb57.N.get();
                b1b.K0 = new T2j(bb57.I0, 5);
                b1b.L0 = new C7508Lvc((C24003euc) bb57.o1.get(), (InterfaceC15728Yvc) bb57.I0.get(), (C15071Xuc) bb57.G3.get(), (C7319Lne) bb57.N.get(), bb57.x3);
                C4i c4i11 = (C4i) bb57.E0.get();
                InterfaceC29877ik3 interfaceC29877ik34 = (InterfaceC29877ik3) bb57.m1.get();
                b1b.M0 = new InviteContactsPresenter(bb57.V1, (C4i) bb57.E0.get(), new C23720ej4(C35258mD7.a(bb57.N0), (InterfaceC7403Lr3) bb57.F0.get(), (C49043vC7) bb57.Q1.get(), (InterfaceC51860x2a) bb57.H0.get()), BB5.k(bb57), b());
                b1b.N0 = (InterfaceC4836Hpa) bb57.B2.get();
                b1b.O0 = b();
                b1b.P0 = ((C50198vx5) bb57.F).u();
                b1b.Q0 = ((InterfaceC17881av3) bb57.R2.get()).a(C28629hvc.f);
                b1b.R0 = (C4i) bb57.E0.get();
                return;
            case 9:
                BB5 bb58 = (BB5) obj2;
                ((C22071dec) obj).E0 = new C8357Nec(bb58.a, C35258mD7.a(bb58.V1));
                return;
            case 10:
                C23978etc c23978etc = (C23978etc) obj;
                BB5 bb59 = (BB5) obj2;
                c23978etc.I0 = (InterfaceC15728Yvc) bb59.I0.get();
                c23978etc.J0 = (C7319Lne) bb59.N.get();
                c23978etc.K0 = new T2j(bb59.I0, 5);
                c23978etc.L0 = new C7508Lvc((C24003euc) bb59.o1.get(), (InterfaceC15728Yvc) bb59.I0.get(), (C15071Xuc) bb59.G3.get(), (C7319Lne) bb59.N.get(), bb59.x3);
                InterfaceC51338whb a7 = C35258mD7.a(bb59.o1);
                InterfaceC51338whb a8 = C35258mD7.a(bb59.I0);
                InterfaceC51338whb a9 = C35258mD7.a(bb59.D0);
                InterfaceC51338whb a10 = C35258mD7.a(bb59.V1);
                InterfaceC51338whb a11 = C35258mD7.a(bb59.N);
                InterfaceC51338whb a12 = C35258mD7.a(bb59.T1);
                InterfaceC51338whb a13 = C35258mD7.a(bb59.C4);
                C4i c4i12 = (C4i) bb59.E0.get();
                c23978etc.U0 = new LoginOdlvLandingPresenter(a7, a8, a9, a10, a11, a12, a13, bb59.t3);
                return;
            case 11:
                C40978pwc c40978pwc = (C40978pwc) obj;
                BB5 bb510 = (BB5) obj2;
                c40978pwc.I0 = (InterfaceC15728Yvc) bb510.I0.get();
                c40978pwc.J0 = (C7319Lne) bb510.N.get();
                c40978pwc.K0 = new T2j(bb510.I0, 5);
                c40978pwc.L0 = new C7508Lvc((C24003euc) bb510.o1.get(), (InterfaceC15728Yvc) bb510.I0.get(), (C15071Xuc) bb510.G3.get(), (C7319Lne) bb510.N.get(), bb510.x3);
                InterfaceC51338whb a14 = C35258mD7.a(bb510.V1);
                Context context3 = (Context) bb510.D0.a;
                InterfaceC51338whb a15 = C35258mD7.a(bb510.I0);
                InterfaceC51338whb a16 = C35258mD7.a(bb510.o1);
                InterfaceC51338whb a17 = C35258mD7.a(bb510.T1);
                C4i c4i13 = (C4i) bb510.E0.get();
                c40978pwc.T0 = new LoginTwoFAPresenter(a14, context3, a15, a16, a17, C35258mD7.a(bb510.C4), bb510.t3, (C7460Ltc) bb510.v3.get(), C35258mD7.a(bb510.C2));
                return;
            case 12:
                C6199Jte c6199Jte = (C6199Jte) obj;
                BB5 bb511 = (BB5) obj2;
                c6199Jte.I0 = (InterfaceC15728Yvc) bb511.I0.get();
                c6199Jte.J0 = (C7319Lne) bb511.N.get();
                c6199Jte.K0 = new T2j(bb511.I0, 5);
                c6199Jte.L0 = new C7508Lvc((C24003euc) bb511.o1.get(), (InterfaceC15728Yvc) bb511.I0.get(), (C15071Xuc) bb511.G3.get(), (C7319Lne) bb511.N.get(), bb511.x3);
                c6199Jte.M0 = (InterfaceC4836Hpa) bb511.B2.get();
                c6199Jte.N0 = BB5.a(bb511);
                JUa jUa = (JUa) bb511.w2.get();
                c6199Jte.O0 = (CQe) bb511.g3.get();
                c6199Jte.P0 = new CompositeDisposable();
                C14274Wnf c14274Wnf = (C14274Wnf) bb511.u1.get();
                C31473jmf c31473jmf2 = (C31473jmf) bb511.i1.get();
                c6199Jte.Q0 = (C4i) bb511.E0.get();
                c6199Jte.R0 = new NgoRegistrationComposerPagePresenter(bb511.a);
                return;
            case 13:
                GPe gPe = (GPe) obj;
                BB5 bb512 = (BB5) obj2;
                gPe.I0 = (InterfaceC15728Yvc) bb512.I0.get();
                gPe.J0 = (C7319Lne) bb512.N.get();
                gPe.K0 = new T2j(bb512.I0, 5);
                gPe.L0 = new C7508Lvc((C24003euc) bb512.o1.get(), (InterfaceC15728Yvc) bb512.I0.get(), (C15071Xuc) bb512.G3.get(), (C7319Lne) bb512.N.get(), bb512.x3);
                HPe hPe = (HPe) bb512.I1.get();
                InterfaceC51338whb a18 = C35258mD7.a(bb512.V1);
                C7319Lne c7319Lne = (C7319Lne) bb512.N.get();
                InterfaceC51338whb a19 = C35258mD7.a(bb512.o1);
                InterfaceC6225Jug interfaceC6225Jug4 = bb512.t3;
                C7460Ltc c7460Ltc2 = (C7460Ltc) bb512.v3.get();
                InterfaceC51338whb a20 = C35258mD7.a(bb512.T1);
                InterfaceC51338whb a21 = C35258mD7.a(bb512.w3);
                InterfaceC51338whb a22 = C35258mD7.a(bb512.G3);
                InterfaceC51338whb a23 = C35258mD7.a(bb512.C2);
                InterfaceC51338whb a24 = C35258mD7.a(bb512.I0);
                InterfaceC51338whb a25 = C35258mD7.a(bb512.A4);
                C27097gvc c27097gvc = (C27097gvc) bb512.C2.get();
                C50749wJ6 c50749wJ6 = (C50749wJ6) ((ZK5) bb512.m()).f.get();
                OF5 of54 = (OF5) ((ZK5) bb512.m()).e;
                BPe bPe = new BPe(of54.j2(), of54.p2(), of54.y2());
                InterfaceC6225Jug interfaceC6225Jug5 = bb512.B3;
                C4i c4i14 = (C4i) bb512.E0.get();
                gPe.R0 = new OneTapLoginPresenter(hPe, a18, c7319Lne, a19, interfaceC6225Jug4, c7460Ltc2, a20, a21, a22, a23, a24, a25, c27097gvc, c50749wJ6, bPe, interfaceC6225Jug5, bb512.m1, (Context) bb512.D0.a);
                return;
            case 14:
                C38659oQg c38659oQg = (C38659oQg) obj;
                BB5 bb513 = (BB5) obj2;
                R4 r42 = (R4) bb513.d4.get();
                c38659oQg.getClass();
                N5 n53 = (N5) bb513.c4.get();
                c38659oQg.E0 = new C50392w5((R4) bb513.d4.get(), (N5) bb513.c4.get());
                c38659oQg.F0 = new C44799sQg((PasswordResetHttpInterface) ((C45311slh) ((OF5) bb513.b).o2()).b(PasswordResetHttpInterface.class), (H78) bb513.a4.get(), (C4i) bb513.E0.get(), (N5) bb513.c4.get());
                return;
            case 15:
                C53997yQg c53997yQg = (C53997yQg) obj;
                BB5 bb514 = (BB5) obj2;
                R4 r43 = (R4) bb514.d4.get();
                c53997yQg.getClass();
                N5 n54 = (N5) bb514.c4.get();
                c53997yQg.E0 = new C50392w5((R4) bb514.d4.get(), (N5) bb514.c4.get());
                c53997yQg.I0 = new C55531zQg((H78) bb514.a4.get());
                return;
            case 16:
                C27898hRg c27898hRg = (C27898hRg) obj;
                BB5 bb515 = (BB5) obj2;
                R4 r44 = (R4) bb515.d4.get();
                c27898hRg.getClass();
                N5 n55 = (N5) bb515.c4.get();
                c27898hRg.E0 = new C50392w5((R4) bb515.d4.get(), (N5) bb515.c4.get());
                C4i c4i15 = (C4i) bb515.E0.get();
                c27898hRg.F0 = new RecoveryUsernameChallengePresenter(C35258mD7.a(bb515.a4), C35258mD7.a(bb515.c4), (InterfaceC54728yua) bb515.K0.get(), (R4) bb515.d4.get());
                return;
            case 17:
                C16837aEi c16837aEi = (C16837aEi) obj;
                BB5 bb516 = (BB5) obj2;
                c16837aEi.I0 = (InterfaceC15728Yvc) bb516.I0.get();
                c16837aEi.J0 = (C7319Lne) bb516.N.get();
                c16837aEi.K0 = new T2j(bb516.I0, 5);
                c16837aEi.L0 = new C7508Lvc((C24003euc) bb516.o1.get(), (InterfaceC15728Yvc) bb516.I0.get(), (C15071Xuc) bb516.G3.get(), (C7319Lne) bb516.N.get(), bb516.x3);
                InterfaceC51338whb a26 = C35258mD7.a(bb516.V1);
                InterfaceC51338whb a27 = C35258mD7.a(bb516.I0);
                InterfaceC6225Jug interfaceC6225Jug6 = bb516.i1;
                InterfaceC51338whb a28 = C35258mD7.a(bb516.K0);
                Context context4 = (Context) bb516.D0.a;
                InterfaceC51338whb a29 = C35258mD7.a(bb516.u1);
                C24003euc c24003euc = (C24003euc) bb516.o1.get();
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) bb516.T1.get();
                InterfaceC51338whb a30 = C35258mD7.a(bb516.C4);
                C4i c4i16 = (C4i) bb516.E0.get();
                c16837aEi.T0 = new SetPhonePresenter(a26, a27, interfaceC6225Jug6, a28, context4, a29, c24003euc, interfaceC10389Qjk, a30, C35258mD7.a(bb516.N), (InterfaceC47306u44) bb516.c1.get(), bb516.m1, bb516.G4, bb516.x1, (InterfaceC7403Lr3) bb516.F0.get(), bb516.z3, C35258mD7.a(bb516.J0), bb516.y3, bb516.D3, (C55811zc7) bb516.j1.get());
                return;
            case 18:
                C27082gum c27082gum = (C27082gum) obj;
                BB5 bb517 = (BB5) obj2;
                c27082gum.I0 = (InterfaceC15728Yvc) bb517.I0.get();
                c27082gum.J0 = (C7319Lne) bb517.N.get();
                c27082gum.K0 = new T2j(bb517.I0, 5);
                c27082gum.L0 = new C7508Lvc((C24003euc) bb517.o1.get(), (InterfaceC15728Yvc) bb517.I0.get(), (C15071Xuc) bb517.G3.get(), (C7319Lne) bb517.N.get(), bb517.x3);
                InterfaceC51338whb a31 = C35258mD7.a(bb517.V1);
                InterfaceC51338whb a32 = C35258mD7.a(bb517.D0);
                InterfaceC51338whb a33 = C35258mD7.a(bb517.I0);
                InterfaceC51338whb a34 = C35258mD7.a(bb517.T1);
                InterfaceC51338whb a35 = C35258mD7.a(bb517.o1);
                C4i c4i17 = (C4i) bb517.E0.get();
                c27082gum.Z0 = new UsernamePresenter(a31, a32, a33, a34, a35, bb517.m1, bb517.s1);
                return;
            case 19:
                C53206xum c53206xum = (C53206xum) obj;
                BB5 bb518 = (BB5) obj2;
                c53206xum.I0 = (InterfaceC15728Yvc) bb518.I0.get();
                c53206xum.J0 = (C7319Lne) bb518.N.get();
                c53206xum.K0 = new T2j(bb518.I0, 5);
                c53206xum.L0 = new C7508Lvc((C24003euc) bb518.o1.get(), (InterfaceC15728Yvc) bb518.I0.get(), (C15071Xuc) bb518.G3.get(), (C7319Lne) bb518.N.get(), bb518.x3);
                c53206xum.P0 = new UsernameSuggestionPresenter(C35258mD7.a(bb518.V1), C35258mD7.a(bb518.D0), C35258mD7.a(bb518.I0), bb518.o1);
                return;
            case 20:
                YEm yEm = (YEm) obj;
                BB5 bb519 = (BB5) obj2;
                yEm.I0 = (InterfaceC15728Yvc) bb519.I0.get();
                yEm.J0 = (C7319Lne) bb519.N.get();
                yEm.K0 = new T2j(bb519.I0, 5);
                yEm.L0 = new C7508Lvc((C24003euc) bb519.o1.get(), (InterfaceC15728Yvc) bb519.I0.get(), (C15071Xuc) bb519.G3.get(), (C7319Lne) bb519.N.get(), bb519.x3);
                InterfaceC51338whb a36 = C35258mD7.a(bb519.V1);
                C7319Lne c7319Lne2 = (C7319Lne) bb519.N.get();
                InterfaceC51338whb a37 = C35258mD7.a(bb519.I0);
                InterfaceC51338whb a38 = C35258mD7.a(bb519.K0);
                C24003euc c24003euc2 = (C24003euc) bb519.o1.get();
                Context context5 = (Context) bb519.D0.a;
                InterfaceC51338whb a39 = C35258mD7.a(bb519.T1);
                InterfaceC51338whb a40 = C35258mD7.a(bb519.C4);
                C4i c4i18 = (C4i) bb519.E0.get();
                yEm.Y0 = new VerifyPhonePresenter(a36, c7319Lne2, a37, a38, c24003euc2, context5, a39, a40, (InterfaceC7403Lr3) bb519.F0.get(), bb519.z3, C35258mD7.a(bb519.J0), bb519.y3);
                return;
            case 21:
                C54991z4n c54991z4n = (C54991z4n) obj;
                BB5 bb520 = (BB5) obj2;
                c54991z4n.I0 = (InterfaceC15728Yvc) bb520.I0.get();
                c54991z4n.J0 = (C7319Lne) bb520.N.get();
                c54991z4n.K0 = new T2j(bb520.I0, 5);
                c54991z4n.L0 = new C7508Lvc((C24003euc) bb520.o1.get(), (InterfaceC15728Yvc) bb520.I0.get(), (C15071Xuc) bb520.G3.get(), (C7319Lne) bb520.N.get(), bb520.x3);
                InterfaceC51338whb a41 = C35258mD7.a(bb520.V1);
                Context context6 = (Context) bb520.D0.a;
                C4i c4i19 = (C4i) bb520.E0.get();
                c54991z4n.N0 = new WebViewChallengePresenter(a41, context6, bb520.F0, bb520.q1, bb520.H0, (C6965Kz4) bb520.p1.get());
                return;
            case 22:
                C24282f5f c24282f5f = (C24282f5f) obj;
                IL5 il5 = (IL5) obj2;
                c24282f5f.F0 = new C27351h5f(((ML5) il5.b).u(), (C4i) il5.t.get(), new Object(), ((ML5) il5.b).L0(), new C7787Mh(1), ((C53864yL5) il5.c).G());
                c24282f5f.G0 = il5.d.i();
                return;
            case 23:
                C49785vgf c49785vgf = (C49785vgf) obj;
                ?? obj4 = new Object();
                C7787Mh c7787Mh = new C7787Mh(1);
                ?? obj5 = new Object();
                IL5 il52 = (IL5) obj2;
                InterfaceC6225Jug interfaceC6225Jug7 = il52.t;
                ML5 ml5 = (ML5) il52.b;
                K4 u = ml5.u();
                C48251ugf c48251ugf = (C48251ugf) ml5.y0.get();
                C53864yL5 c53864yL5 = (C53864yL5) il52.c;
                c49785vgf.F0 = new C55917zgf(obj4, c7787Mh, obj5, interfaceC6225Jug7, u, c48251ugf, c53864yL5.G(), ml5.L0(), new C29271iL3(il52.X), c53864yL5.u());
                c49785vgf.G0 = il52.d.i();
                return;
            case 24:
                HUi hUi = (HUi) obj;
                IL5 il53 = (IL5) obj2;
                C4i c4i20 = (C4i) il53.t.get();
                ?? obj6 = new Object();
                ?? obj7 = new Object();
                ML5 ml52 = (ML5) il53.b;
                hUi.F0 = new LUi(c4i20, obj6, obj7, ml52.u(), ml52.L0(), ((C53864yL5) il53.c).G());
                hUi.G0 = il53.d.i();
                return;
            case 25:
                C52426xP3 c52426xP3 = (C52426xP3) obj;
                NP5 np5 = (NP5) obj2;
                c52426xP3.E0 = (JUa) np5.F0.get();
                W88 k2 = ((OF5) np5.b).k2();
                c52426xP3.F0 = new CommonProblemSelectPagePresenter(np5.a, ((C47321u4j) np5.E0.get()).c, (C4i) np5.H0.get(), k2);
                return;
            case 26:
                NP5 np52 = (NP5) obj2;
                ((C32027k8i) obj).E0 = new ScreenshotPagePresenter(np52.a, (C7319Lne) np52.A0.get(), ((C47321u4j) np52.E0.get()).c, (C4i) np52.H0.get(), C35258mD7.a(np52.J0), (B9h) np52.Y.get(), ((C20701cl5) np52.e).a());
                return;
            default:
                C17040aMl c17040aMl = (C17040aMl) obj;
                NP5 np53 = (NP5) obj2;
                C45788t4j c45788t4j = ((C47321u4j) np53.E0.get()).c;
                c17040aMl.E0 = new TopicSelectPagePresenter(np53.a, (B9h) np53.Y.get(), c45788t4j, (C7319Lne) np53.A0.get());
                c17040aMl.F0 = (JUa) np53.F0.get();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [sJ9, java.lang.Object] */
    public final C33876lJa b() {
        BB5 bb5 = (BB5) this.b;
        C4i c4i = (C4i) bb5.E0.get();
        ?? obj = new Object();
        obj.a = (C40953pvc) bb5.n4.get();
        return new C33876lJa(obj, bb5.c1, ((C9398Ov5) bb5.d).e8());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(C54300yd5 c54300yd5) {
        this(0, c54300yd5);
        this.a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5) {
        this(2, bb5);
        this.a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, int i) {
        this(3, bb5);
        this.a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC5653Ix4 abstractC5653Ix4) {
        this(5, bb5);
        this.a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC55834zd5 abstractC55834zd5) {
        this(20, bb5);
        this.a = 20;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC0110Ad5 abstractC0110Ad5) {
        this(19, bb5);
        this.a = 19;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC0741Bd5 abstractC0741Bd5) {
        this(15, bb5);
        this.a = 15;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC1372Cd5 abstractC1372Cd5) {
        this(13, bb5);
        this.a = 13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC2004Dd5 abstractC2004Dd5) {
        this(21, bb5);
        this.a = 21;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC2637Ed5 abstractC2637Ed5) {
        this(11, bb5);
        this.a = 11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC3270Fd5 abstractC3270Fd5) {
        this(14, bb5);
        this.a = 14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC3903Gd5 abstractC3903Gd5) {
        this(12, bb5);
        this.a = 12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC4536Hd5 abstractC4536Hd5) {
        this(6, bb5);
        this.a = 6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC5168Id5 abstractC5168Id5) {
        this(7, bb5);
        this.a = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC5800Jd5 abstractC5800Jd5) {
        this(17, bb5);
        this.a = 17;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC6432Kd5 abstractC6432Kd5) {
        this(18, bb5);
        this.a = 18;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC7064Ld5 abstractC7064Ld5) {
        this(16, bb5);
        this.a = 16;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC7695Md5 abstractC7695Md5) {
        this(9, bb5);
        this.a = 9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC8326Nd5 abstractC8326Nd5) {
        this(10, bb5);
        this.a = 10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, AbstractC8959Od5 abstractC8959Od5) {
        this(8, bb5);
        this.a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(BB5 bb5, Object obj) {
        this(4, bb5);
        this.a = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(IL5 il5) {
        this(22, il5);
        this.a = 22;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(IL5 il5, int i) {
        this(23, il5);
        this.a = 23;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(IL5 il5, Object obj) {
        this(24, il5);
        this.a = 24;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(NP5 np5) {
        this(25, np5);
        this.a = 25;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(NP5 np5, int i) {
        this(26, np5);
        this.a = 26;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(NP5 np5, Object obj) {
        this(27, np5);
        this.a = 27;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9591Pd5(MR5 mr5) {
        this(1, mr5);
        this.a = 1;
    }
}
