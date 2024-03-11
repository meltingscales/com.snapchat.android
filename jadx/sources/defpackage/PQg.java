package defpackage;

import android.view.View;
import com.snap.component.input.SnapPhoneNumberInputView;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: PQg  reason: default package */
/* loaded from: classes4.dex */
public final class PQg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QQg b;

    public /* synthetic */ PQg(QQg qQg, int i) {
        this.a = i;
        this.b = qQg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        QQg qQg = this.b;
        switch (i) {
            case 0:
                C20225cRg W0 = qQg.W0();
                if (W0.K0) {
                    SO1 j3 = W0.j3();
                    C9874Pof c9874Pof = W0.j3().d;
                    W0.X.getClass();
                    W0.n3(SO1.a(j3, false, false, false, VU5.h(c9874Pof), false, 23));
                    ((C51835x1a) ((InterfaceC35682mUd) W0.Z.get())).b(W0.g);
                    C9173Oll c9173Oll = C9173Oll.a;
                    String j = C9173Oll.j(W0.j3().d.d, W0.j3().d.c);
                    W0.y0.g("request_phone_code");
                    NT0.f3(W0, new SingleObserveOn(((C8044Mrc) W0.I0.get()).f(j, EnumC28654hwc.PHONE_CODE_ACCOUNT_RECOVERY, EnumC39343osc.PHONE, K9f.ACCOUNT_RECOVERY_PHONE_CREDENTIAL), W0.G0.m()).subscribe(new WQg(W0, 0), new WQg(W0, 1)), W0, null, 6);
                    return;
                }
                W0.m3(C36200mpf.b.TEXT);
                return;
            default:
                C20225cRg W02 = qQg.W0();
                C7319Lne c7319Lne = (C7319Lne) W02.z0.get();
                C16904aHa c16904aHa = (C16904aHa) W02.C0;
                c16904aHa.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c16904aHa.b;
                EnumC53275xxh enumC53275xxh = EnumC53275xxh.J0;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                Single K = Single.K(((InterfaceC29877ik3) interfaceC6857Kug.get()).I(enumC53275xxh, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).B(EnumC53275xxh.K0, c10668Qv8), new C54501yl8(13));
                C41383qCg c41383qCg = c16904aHa.g;
                Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.e()), c41383qCg.m()), new C20085cLm(c16904aHa, W02.E0, W02.D0, c7319Lne, 5)), null, ZGa.e);
                c16904aHa.c.a(c16904aHa.f, g);
                SnapPhoneNumberInputView snapPhoneNumberInputView = qQg.H0;
                if (snapPhoneNumberInputView != null) {
                    snapPhoneNumberInputView.i();
                    return;
                } else {
                    K1c.f1("phonePicker");
                    throw null;
                }
        }
    }
}
