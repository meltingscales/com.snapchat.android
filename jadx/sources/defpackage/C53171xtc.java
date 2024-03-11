package defpackage;

import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: xtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53171xtc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginPresenter b;

    public /* synthetic */ C53171xtc(LoginPresenter loginPresenter, int i) {
        this.a = i;
        this.b = loginPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC39416ova enumC39416ova;
        int i = this.a;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                c(((Boolean) obj).booleanValue());
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                GC0 gc0 = (GC0) obj;
                if (gc0 instanceof FC0) {
                    FC0 fc0 = (FC0) gc0;
                    loginPresenter.u3(WO1.a(loginPresenter.n3(), fc0.a, fc0.b, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 65532));
                    LoginPresenter.p3(loginPresenter, false, null, true, 3);
                    return;
                }
                return;
            case 5:
                LDm lDm = (LDm) obj;
                loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, true, false, false, 57343));
                return;
            case 6:
                UX8 ux8 = (UX8) obj;
                loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, false, true, false, false, false, null, null, false, false, false, 65407));
                int[] iArr = AbstractC47038ttc.a;
                int i2 = iArr[ux8.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        enumC39416ova = EnumC39416ova.EMAIL;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC39416ova = EnumC39416ova.PHONE;
                }
                InterfaceC51338whb interfaceC51338whb = loginPresenter.k;
                C24003euc.k((C24003euc) interfaceC51338whb.get(), P4.SELECT_CREDENTIAL, null, enumC39416ova, 10);
                C24003euc c24003euc = (C24003euc) interfaceC51338whb.get();
                c24003euc.getClass();
                KU ku = new KU();
                c24003euc.j0(ku);
                ku.j = ux8;
                ku.k = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(ku);
                int i3 = iArr[ux8.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        Single single = (Single) loginPresenter.T0.getValue();
                        C41383qCg c41383qCg = loginPresenter.K0;
                        NT0.f3(loginPresenter, new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.q()), c41383qCg.m()).subscribe(new C53171xtc(loginPresenter, 1), new C53171xtc(loginPresenter, 2)), loginPresenter, null, 6);
                        return;
                    }
                    return;
                }
                loginPresenter.w3(UX8.PHONE);
                return;
            case 7:
                c(((Boolean) obj).booleanValue());
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                X4 x4 = (X4) obj;
                loginPresenter.getClass();
                InterfaceC18128b5 interfaceC18128b5 = x4.d;
                if (interfaceC18128b5 instanceof Z4) {
                    Z4 z4 = (Z4) interfaceC18128b5;
                    loginPresenter.t.c(z4.c, z4.a, z4.b);
                    return;
                }
                if (interfaceC18128b5 instanceof Y4) {
                    ((H78) loginPresenter.g.get()).a(C36585n5.a);
                    loginPresenter.v3();
                }
                loginPresenter.u3(WO1.a(loginPresenter.n3(), x4.a, null, null, false, false, false, false, false, false, interfaceC18128b5 instanceof C16593a5, false, null, null, false, false, false, 65022));
                loginPresenter.l3(x4.c, x4.b, true);
                return;
            case 10:
                b((Throwable) obj);
                return;
            default:
                c(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 2:
                LoginPresenter.k3(loginPresenter);
                return;
            case 3:
                C3632Fs0 c3632Fs0 = loginPresenter.L0;
                return;
            case 8:
                C3632Fs0 c3632Fs02 = loginPresenter.L0;
                loginPresenter.v3();
                return;
            default:
                C3632Fs0 c3632Fs03 = loginPresenter.L0;
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 0:
                C24003euc.k((C24003euc) loginPresenter.k.get(), P4.FLOW, EnumC21197d5.START, null, 12);
                if (z) {
                    loginPresenter.w3(null);
                    return;
                }
                InterfaceC51338whb interfaceC51338whb = loginPresenter.X;
                ((InterfaceC15728Yvc) interfaceC51338whb.get()).a(((InterfaceC15728Yvc) interfaceC51338whb.get()).h());
                C27097gvc c27097gvc = loginPresenter.B0;
                C24003euc c24003euc = (C24003euc) c27097gvc.c.get();
                c24003euc.getClass();
                JU ju = new JU();
                c24003euc.j0(ju);
                ju.j = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(ju);
                NT0.f3(loginPresenter, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C16337Zuc(c27097gvc, 0)), loginPresenter.K0.m()), new C53171xtc(loginPresenter, 6)).subscribe(), loginPresenter, null, 6);
                return;
            case 1:
                if (z) {
                    UX8 ux8 = UX8.EMAIL;
                    InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                    loginPresenter.w3(ux8);
                    return;
                }
                LoginPresenter.k3(loginPresenter);
                return;
            case 7:
                if (z) {
                    UX8 ux82 = UX8.EMAIL;
                    InterfaceC10181Qbb[] interfaceC10181QbbArr2 = LoginPresenter.Y0;
                    loginPresenter.w3(ux82);
                    return;
                }
                InterfaceC10181Qbb[] interfaceC10181QbbArr3 = LoginPresenter.Y0;
                loginPresenter.v3();
                return;
            default:
                if (z) {
                    loginPresenter.t3();
                    Function0 function0 = loginPresenter.O0;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    loginPresenter.O0 = null;
                    return;
                }
                return;
        }
    }
}
