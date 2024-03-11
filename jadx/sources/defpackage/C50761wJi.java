package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: wJi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50761wJi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SettingsPhoneNumberPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50761wJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter, int i) {
        super(1);
        this.d = i;
        this.e = settingsPhoneNumberPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                if (settingsPhoneNumberPresenter.J0.n == 1) {
                    Single I = ((InterfaceC29877ik3) settingsPhoneNumberPresenter.L0.get()).I(EnumC37880nva.t5, AbstractC6601Kk3.a);
                    C41383qCg c41383qCg = settingsPhoneNumberPresenter.D0;
                    NT0.f3(settingsPhoneNumberPresenter, new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.q()), c41383qCg.m()).subscribe(new BJi(settingsPhoneNumberPresenter), new C52293xJi(settingsPhoneNumberPresenter, 4)), settingsPhoneNumberPresenter, null, 6);
                }
                return c38218o8m;
            default:
                String str = (String) obj;
                C9874Pof c9874Pof = settingsPhoneNumberPresenter.J0;
                if (!c9874Pof.h && C9173Oll.a.u(c9874Pof.e, str)) {
                    C9874Pof c9874Pof2 = settingsPhoneNumberPresenter.J0;
                    settingsPhoneNumberPresenter.A0.getClass();
                    C9874Pof n = VU5.n(c9874Pof2, str);
                    settingsPhoneNumberPresenter.J0 = n;
                    if (n.n == 2) {
                        settingsPhoneNumberPresenter.q3();
                    }
                    settingsPhoneNumberPresenter.n3();
                    settingsPhoneNumberPresenter.q3();
                }
                return c38218o8m;
        }
    }
}
