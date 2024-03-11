package defpackage;

import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ytc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54705ytc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginPresenter b;
    public final /* synthetic */ EnumC39343osc c;

    public /* synthetic */ C54705ytc(LoginPresenter loginPresenter, EnumC39343osc enumC39343osc, int i) {
        this.a = i;
        this.b = loginPresenter;
        this.c = enumC39343osc;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r9v0, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        String str;
        int i2;
        switch (this.a) {
            case 0:
                InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                LoginPresenter loginPresenter = this.b;
                loginPresenter.getClass();
                int ordinal = ((EnumC47063tuc) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i = 3;
                        if (ordinal != 3) {
                            i = 4;
                            if (ordinal != 4) {
                                i = 5;
                                if (ordinal != 5) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                if (i < Integer.MAX_VALUE && loginPresenter.P0 >= i) {
                    if (loginPresenter.n3().k) {
                        C9173Oll c9173Oll = C9173Oll.a;
                        str = C9173Oll.d(loginPresenter.n3().m, loginPresenter.n3().l);
                    } else {
                        str = loginPresenter.n3().a;
                    }
                    EnumC45139seh enumC45139seh = EnumC45139seh.VIEW;
                    EnumC39343osc enumC39343osc = this.c;
                    ((C24003euc) loginPresenter.k.get()).F(enumC45139seh, enumC39343osc);
                    C27097gvc c27097gvc = loginPresenter.B0;
                    c27097gvc.getClass();
                    ?? obj2 = new Object();
                    obj2.a = true;
                    ?? obj3 = new Object();
                    obj3.a = R.string.redirect_to_registration_dialog_description_username;
                    ?? obj4 = new Object();
                    obj4.a = R.string.redirect_to_registration_dialog_title_username;
                    int i3 = AbstractC15704Yuc.a[enumC39343osc.ordinal()];
                    if (i3 != 1) {
                        if (i3 == 2) {
                            obj3.a = R.string.redirect_to_registration_dialog_description_phone;
                            i2 = R.string.redirect_to_registration_dialog_title_phone;
                        }
                        NT0.f3(loginPresenter, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C19797cA9(c27097gvc, obj4, obj3, str, obj2, enumC39343osc)), loginPresenter.K0.m()), new C27342h56(29, enumC39343osc, loginPresenter, str)).subscribe(), loginPresenter, null, 6);
                        return;
                    }
                    obj3.a = R.string.redirect_to_registration_dialog_description_email;
                    i2 = R.string.redirect_to_registration_dialog_title_email;
                    obj4.a = i2;
                    NT0.f3(loginPresenter, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C19797cA9(c27097gvc, obj4, obj3, str, obj2, enumC39343osc)), loginPresenter.K0.m()), new C27342h56(29, enumC39343osc, loginPresenter, str)).subscribe(), loginPresenter, null, 6);
                    return;
                }
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        EnumC28654hwc enumC28654hwc;
        int i = this.a;
        EnumC39343osc enumC39343osc = this.c;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 1:
                Throwable th = (Throwable) c11426Saf.b;
                if (th != null) {
                    C3632Fs0 c3632Fs0 = loginPresenter.L0;
                    C4933Htc b = loginPresenter.t.b(enumC39343osc, loginPresenter.m3(), th, new C37471nf(16, loginPresenter));
                    if (b.e) {
                        loginPresenter.B0.b(b.f);
                    } else if (b.g) {
                        Single single = (Single) loginPresenter.V0.getValue();
                        C41383qCg c41383qCg = loginPresenter.K0;
                        NT0.f3(loginPresenter, new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.q()), c41383qCg.m()).subscribe(new C54705ytc(loginPresenter, enumC39343osc, 0), new C53171xtc(loginPresenter, 3)), loginPresenter, null, 6);
                    }
                    loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, b.a, b.d, false, false, false, false, false, false, false, null, null, false, false, false, 65507));
                    return;
                }
                return;
            default:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) c11426Saf.a;
                if (interfaceC21398dD0 != null) {
                    C3632Fs0 c3632Fs02 = loginPresenter.L0;
                    int i2 = loginPresenter.Q0;
                    C7460Ltc c7460Ltc = loginPresenter.t;
                    if (i2 == -1) {
                        enumC28654hwc = loginPresenter.m3();
                    } else if (i2 == 1) {
                        enumC28654hwc = EnumC28654hwc.PHONE_CODE;
                    } else {
                        if (i2 == 2) {
                            enumC28654hwc = EnumC28654hwc.EMAIL_CODE;
                        }
                        loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, true, false, false, false, false, false, null, null, false, false, false, 65487));
                        return;
                    }
                    c7460Ltc.c(interfaceC21398dD0, enumC39343osc, enumC28654hwc);
                    loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, true, false, false, false, false, false, null, null, false, false, false, 65487));
                    return;
                }
                return;
        }
    }
}
