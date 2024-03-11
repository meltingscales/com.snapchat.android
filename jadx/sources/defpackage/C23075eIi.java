package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: eIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23075eIi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SettingsForgotPasswordPhonePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23075eIi(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter, int i) {
        super(1);
        this.d = i;
        this.e = settingsForgotPasswordPhonePresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                if (settingsForgotPasswordPhonePresenter.C0.n == 1) {
                    Single I = ((InterfaceC29877ik3) settingsForgotPasswordPhonePresenter.J0.get()).I(EnumC37880nva.t5, AbstractC6601Kk3.a);
                    C41383qCg c41383qCg = settingsForgotPasswordPhonePresenter.D0;
                    NT0.f3(settingsForgotPasswordPhonePresenter, new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.q()), c41383qCg.m()).subscribe(new C27679hIi(settingsForgotPasswordPhonePresenter), new C24610fIi(settingsForgotPasswordPhonePresenter, 3)), settingsForgotPasswordPhonePresenter, null, 6);
                }
                return c38218o8m;
            default:
                String str = (String) obj;
                C9874Pof c9874Pof = settingsForgotPasswordPhonePresenter.C0;
                if (!c9874Pof.h && C9173Oll.a.u(c9874Pof.e, str)) {
                    C9874Pof c9874Pof2 = settingsForgotPasswordPhonePresenter.C0;
                    settingsForgotPasswordPhonePresenter.y0.getClass();
                    C9874Pof n = VU5.n(c9874Pof2, str);
                    settingsForgotPasswordPhonePresenter.C0 = n;
                    if (n.n == 2) {
                        settingsForgotPasswordPhonePresenter.o3();
                    }
                    settingsForgotPasswordPhonePresenter.n3();
                    settingsForgotPasswordPhonePresenter.o3();
                }
                return c38218o8m;
        }
    }
}
