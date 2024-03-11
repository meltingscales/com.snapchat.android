package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import defpackage.C36200mpf;
import kotlin.jvm.functions.Function1;

/* renamed from: kIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32277kIi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ SettingsForgotPasswordPhonePresenter d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32277kIi(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter) {
        super(1);
        this.d = settingsForgotPasswordPhonePresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        SettingsForgotPasswordPhonePresenter.i3(this.d, C36200mpf.b.TEXT);
        return C38218o8m.a;
    }
}
