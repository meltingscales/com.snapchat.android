package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: ftc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25514ftc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LoginOdlvLandingPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25514ftc(LoginOdlvLandingPresenter loginOdlvLandingPresenter, int i) {
        super(1);
        this.d = i;
        this.e = loginOdlvLandingPresenter;
    }

    public final void a(View view) {
        int i = this.d;
        final LoginOdlvLandingPresenter loginOdlvLandingPresenter = this.e;
        switch (i) {
            case 0:
                loginOdlvLandingPresenter.z0 = true;
                loginOdlvLandingPresenter.j3();
                InterfaceC51338whb interfaceC51338whb = loginOdlvLandingPresenter.g;
                ((C24003euc) interfaceC51338whb.get()).o(AbstractC23764ekn.d(loginOdlvLandingPresenter.A0));
                EnumC30763jJe enumC30763jJe = loginOdlvLandingPresenter.A0;
                EnumC30763jJe enumC30763jJe2 = EnumC30763jJe.PHONE_TOTP;
                InterfaceC51338whb interfaceC51338whb2 = loginOdlvLandingPresenter.t;
                if (enumC30763jJe == enumC30763jJe2) {
                    ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb2.get())).b(EnumC11935Sva.ODLV_SMS_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, K9f.LOGIN_ODLV_LANDING);
                    ((C51835x1a) ((InterfaceC35682mUd) loginOdlvLandingPresenter.X.get())).b((Context) loginOdlvLandingPresenter.i.get());
                } else {
                    ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb2.get())).b(EnumC11935Sva.ODLV_EMAIL_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, K9f.LOGIN_ODLV_LANDING);
                }
                C0458Arc c0458Arc = (C0458Arc) loginOdlvLandingPresenter.Y.get();
                String str = (String) loginOdlvLandingPresenter.D0.getValue();
                int i2 = loginOdlvLandingPresenter.A0.a;
                String str2 = (String) loginOdlvLandingPresenter.C0.getValue();
                C11305Rvc q = ((InterfaceC15728Yvc) loginOdlvLandingPresenter.h.get()).q();
                C24003euc c24003euc = (C24003euc) interfaceC51338whb.get();
                C11841Src c11841Src = new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q);
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb2.get();
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                NT0.f3(loginOdlvLandingPresenter, new SingleObserveOn(c0458Arc.C(str, i2, str2, c11841Src, interfaceC10389Qjk, QYg.e, null), loginOdlvLandingPresenter.B0.m()).subscribe(new Consumer() { // from class: htc
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        InterfaceC10389Qjk interfaceC10389Qjk2;
                        EnumC11935Sva enumC11935Sva;
                        int i3 = r2;
                        LoginOdlvLandingPresenter loginOdlvLandingPresenter2 = loginOdlvLandingPresenter;
                        switch (i3) {
                            case 0:
                                InterfaceC26167gJe interfaceC26167gJe = (InterfaceC26167gJe) obj;
                                int i4 = LoginOdlvLandingPresenter.J0;
                                loginOdlvLandingPresenter2.z0 = false;
                                loginOdlvLandingPresenter2.j3();
                                boolean m = K1c.m(interfaceC26167gJe, C24631fJe.a);
                                InterfaceC51338whb interfaceC51338whb3 = loginOdlvLandingPresenter2.g;
                                if (m) {
                                    ((C24003euc) interfaceC51338whb3.get()).p(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvLandingPresenter2.A0));
                                    EnumC30763jJe enumC30763jJe3 = loginOdlvLandingPresenter2.A0;
                                    EnumC30763jJe enumC30763jJe4 = EnumC30763jJe.PHONE_TOTP;
                                    InterfaceC51338whb interfaceC51338whb4 = loginOdlvLandingPresenter2.t;
                                    if (enumC30763jJe3 == enumC30763jJe4) {
                                        interfaceC10389Qjk2 = (InterfaceC10389Qjk) interfaceC51338whb4.get();
                                        enumC11935Sva = EnumC11935Sva.ODLV_SMS_REQUEST_SUCCEED;
                                    } else {
                                        interfaceC10389Qjk2 = (InterfaceC10389Qjk) interfaceC51338whb4.get();
                                        enumC11935Sva = EnumC11935Sva.ODLV_EMAIL_REQUEST_SUCCEED;
                                    }
                                    ((C15095Xvc) interfaceC10389Qjk2).b(enumC11935Sva, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.LOGIN_ODLV_LANDING);
                                    ((H78) loginOdlvLandingPresenter2.j.get()).a(new C29232iJe(loginOdlvLandingPresenter2.A0, loginOdlvLandingPresenter2.G0));
                                    return;
                                } else if (interfaceC26167gJe instanceof C23096eJe) {
                                    ((C24003euc) interfaceC51338whb3.get()).n(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvLandingPresenter2.A0));
                                    loginOdlvLandingPresenter2.i3(((C23096eJe) interfaceC26167gJe).a);
                                    return;
                                } else {
                                    return;
                                }
                            default:
                                Throwable th = (Throwable) obj;
                                int i5 = LoginOdlvLandingPresenter.J0;
                                loginOdlvLandingPresenter2.z0 = false;
                                loginOdlvLandingPresenter2.j3();
                                ((C24003euc) loginOdlvLandingPresenter2.g.get()).n(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvLandingPresenter2.A0));
                                loginOdlvLandingPresenter2.i3(null);
                                return;
                        }
                    }
                }, new Consumer() { // from class: htc
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        InterfaceC10389Qjk interfaceC10389Qjk2;
                        EnumC11935Sva enumC11935Sva;
                        int i3 = r2;
                        LoginOdlvLandingPresenter loginOdlvLandingPresenter2 = loginOdlvLandingPresenter;
                        switch (i3) {
                            case 0:
                                InterfaceC26167gJe interfaceC26167gJe = (InterfaceC26167gJe) obj;
                                int i4 = LoginOdlvLandingPresenter.J0;
                                loginOdlvLandingPresenter2.z0 = false;
                                loginOdlvLandingPresenter2.j3();
                                boolean m = K1c.m(interfaceC26167gJe, C24631fJe.a);
                                InterfaceC51338whb interfaceC51338whb3 = loginOdlvLandingPresenter2.g;
                                if (m) {
                                    ((C24003euc) interfaceC51338whb3.get()).p(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvLandingPresenter2.A0));
                                    EnumC30763jJe enumC30763jJe3 = loginOdlvLandingPresenter2.A0;
                                    EnumC30763jJe enumC30763jJe4 = EnumC30763jJe.PHONE_TOTP;
                                    InterfaceC51338whb interfaceC51338whb4 = loginOdlvLandingPresenter2.t;
                                    if (enumC30763jJe3 == enumC30763jJe4) {
                                        interfaceC10389Qjk2 = (InterfaceC10389Qjk) interfaceC51338whb4.get();
                                        enumC11935Sva = EnumC11935Sva.ODLV_SMS_REQUEST_SUCCEED;
                                    } else {
                                        interfaceC10389Qjk2 = (InterfaceC10389Qjk) interfaceC51338whb4.get();
                                        enumC11935Sva = EnumC11935Sva.ODLV_EMAIL_REQUEST_SUCCEED;
                                    }
                                    ((C15095Xvc) interfaceC10389Qjk2).b(enumC11935Sva, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.LOGIN_ODLV_LANDING);
                                    ((H78) loginOdlvLandingPresenter2.j.get()).a(new C29232iJe(loginOdlvLandingPresenter2.A0, loginOdlvLandingPresenter2.G0));
                                    return;
                                } else if (interfaceC26167gJe instanceof C23096eJe) {
                                    ((C24003euc) interfaceC51338whb3.get()).n(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvLandingPresenter2.A0));
                                    loginOdlvLandingPresenter2.i3(((C23096eJe) interfaceC26167gJe).a);
                                    return;
                                } else {
                                    return;
                                }
                            default:
                                Throwable th = (Throwable) obj;
                                int i5 = LoginOdlvLandingPresenter.J0;
                                loginOdlvLandingPresenter2.z0 = false;
                                loginOdlvLandingPresenter2.j3();
                                ((C24003euc) loginOdlvLandingPresenter2.g.get()).n(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvLandingPresenter2.A0));
                                loginOdlvLandingPresenter2.i3(null);
                                return;
                        }
                    }
                }), loginOdlvLandingPresenter, null, 6);
                return;
            default:
                ((C7319Lne) loginOdlvLandingPresenter.k.get()).C(C28629hvc.i, false, true, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
