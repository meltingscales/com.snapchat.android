package defpackage;

import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24610fIi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsForgotPasswordPhonePresenter b;

    public /* synthetic */ C24610fIi(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter, int i) {
        this.a = i;
        this.b = settingsForgotPasswordPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.b;
        switch (i) {
            case 0:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                int i2 = SettingsForgotPasswordPhonePresenter.M0;
                settingsForgotPasswordPhonePresenter.l3(c14906Xnf.a, c14906Xnf.b, c14906Xnf.c);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                VU5 vu5 = settingsForgotPasswordPhonePresenter.y0;
                C9874Pof c9874Pof = settingsForgotPasswordPhonePresenter.C0;
                vu5.getClass();
                settingsForgotPasswordPhonePresenter.C0 = VU5.k(c9874Pof, (C52803xeh) obj);
                settingsForgotPasswordPhonePresenter.n3();
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                settingsForgotPasswordPhonePresenter.m3((C19935cFm) ((C53194xua) obj).b);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.b;
        switch (i) {
            case 1:
                int i2 = SettingsForgotPasswordPhonePresenter.M0;
                C9173Oll c9173Oll = C9173Oll.a;
                settingsForgotPasswordPhonePresenter.l3("", "", C9173Oll.b().c);
                return;
            case 2:
            default:
                settingsForgotPasswordPhonePresenter.m3(null);
                return;
            case 3:
                SettingsForgotPasswordPhonePresenter.j3(settingsForgotPasswordPhonePresenter);
                return;
        }
    }
}
