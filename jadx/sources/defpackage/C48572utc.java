package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: utc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48572utc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginPresenter b;

    public /* synthetic */ C48572utc(LoginPresenter loginPresenter, int i) {
        this.a = i;
        this.b = loginPresenter;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        VC0 vc0;
        boolean z;
        int i = this.a;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 6:
                Throwable th = (Throwable) c11426Saf.b;
                if (th != null && (th instanceof C23953esc) && (vc0 = ((C23953esc) th).e) != null) {
                    InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                    loginPresenter.getClass();
                    MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new MK9(20, vc0, loginPresenter));
                    C41383qCg c41383qCg = loginPresenter.K0;
                    return new SingleMap(new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(maybeFromCallable, c41383qCg.e()), c41383qCg.m()).h(new C53171xtc(loginPresenter, 5)), new C48572utc(loginPresenter, 11)), C51638wtc.d).m(c11426Saf), c11426Saf), new C48572utc(loginPresenter, 5));
                }
                return new SingleJust(c11426Saf);
            default:
                C8773Nvc c8773Nvc = (C8773Nvc) c11426Saf.b;
                boolean z2 = false;
                if (((Boolean) c11426Saf.a).booleanValue() && BYk.y1(c8773Nvc.d) && BYk.y1(c8773Nvc.i)) {
                    z = true;
                } else {
                    z = false;
                }
                if (c8773Nvc.b == 0) {
                    z2 = true;
                }
                loginPresenter.N0 = z2;
                SingleMap a = ((C52768xd7) ((InterfaceC13642Vnf) loginPresenter.C0.get())).a(z);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(c8773Nvc);
                singles.getClass();
                return Singles.a(singleJust, a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC28654hwc enumC28654hwc;
        EnumC39343osc enumC39343osc;
        int i = this.a;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.a;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                loginPresenter.l3(str2, (String) c11426Saf.b, false);
                ((C24003euc) loginPresenter.k.get()).B(2, 1, str2);
                return C38218o8m.a;
            case 1:
                C8773Nvc c8773Nvc = (C8773Nvc) obj;
                AbstractC23764ekn.h((Context) loginPresenter.i.get());
                return c8773Nvc;
            case 2:
                return LoginPresenter.i3(loginPresenter, null, (C49040vC4) obj);
            case 3:
                if (BYk.y1(((C8773Nvc) obj).i)) {
                    return new SingleFlatMapCompletable(new SingleObserveOn(((C52768xd7) ((InterfaceC13642Vnf) loginPresenter.C0.get())).a(true), loginPresenter.K0.m()), new C48572utc(loginPresenter, 2));
                }
                return CompletableEmpty.a;
            case 4:
                C3632Fs0 c3632Fs0 = loginPresenter.L0;
                return new C11426Saf(null, (Throwable) obj);
            case 5:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 57343));
                return c11426Saf2;
            case 6:
                return a((C11426Saf) obj);
            case 7:
                return a((C11426Saf) obj);
            case 8:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C8773Nvc c8773Nvc2 = (C8773Nvc) c11426Saf3.a;
                C49040vC4 c49040vC4 = (C49040vC4) c11426Saf3.b;
                C11305Rvc q = ((InterfaceC15728Yvc) loginPresenter.X.get()).q();
                if (!BYk.y1(loginPresenter.n3().a)) {
                    str = loginPresenter.n3().a;
                } else if (!BYk.y1(q.W)) {
                    str = q.W;
                } else {
                    str = q.a;
                    if (!(!BYk.y1(str))) {
                        str = c8773Nvc2.d;
                        if (!(!BYk.y1(str))) {
                            str = "";
                        }
                    }
                }
                loginPresenter.u3(WO1.a(loginPresenter.n3(), str, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 65534));
                return LoginPresenter.i3(loginPresenter, c8773Nvc2, c49040vC4);
            case 9:
                if (((Boolean) obj).booleanValue() && !loginPresenter.n3().p) {
                    loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, true, 32767));
                    C28146hc c28146hc = (C28146hc) ((InterfaceC29678ic) loginPresenter.I0.get());
                    InterfaceC6857Kug interfaceC6857Kug = c28146hc.b;
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                    O0a o0a = (O0a) ((InterfaceC33945lM4) c28146hc.a.get());
                    return new SingleDoOnSuccess(new SingleSubscribeOn(K1c.T0(new C24260f4i(o0a.b.e()), new M0a(o0a, null)), c28146hc.c.e()), new C24033evh(1, c28146hc));
                }
                return new SingleJust(EC0.a);
            case 10:
                QDm qDm = (QDm) obj;
                if (qDm instanceof PDm) {
                    return new MaybeJust(((PDm) qDm).a);
                }
                return new MaybeError(new C23953esc(((Context) loginPresenter.i.get()).getString(R.string.login_verification_code_incorrect_code), -1, -1L, null));
            default:
                LDm lDm = (LDm) obj;
                HDm hDm = loginPresenter.E0;
                hDm.getClass();
                if (lDm.a() == 1) {
                    enumC28654hwc = EnumC28654hwc.PHONE_CODE;
                } else {
                    enumC28654hwc = EnumC28654hwc.EMAIL_CODE;
                }
                hDm.g = enumC28654hwc;
                if (lDm instanceof JDm) {
                    enumC39343osc = EnumC39343osc.PHONE;
                } else if (lDm instanceof IDm) {
                    enumC39343osc = EnumC39343osc.EMAIL;
                } else if (lDm instanceof KDm) {
                    enumC39343osc = EnumC39343osc.USERNAME;
                } else {
                    throw new RuntimeException();
                }
                hDm.f = enumC39343osc;
                return new MaybeFlatten(new MaybeFilterSingle(new ObservableFromCallable(new EDm(hDm, lDm)).C0(new FDm(0, lDm, hDm)).S(), C1137Btc.a), new C48572utc(loginPresenter, 10));
        }
    }
}
