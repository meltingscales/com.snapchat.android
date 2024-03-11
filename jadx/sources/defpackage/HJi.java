package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import defpackage.C36200mpf;
import kotlin.jvm.functions.Function1;

/* renamed from: HJi  reason: default package */
/* loaded from: classes4.dex */
public final class HJi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ SettingsPhoneNumberPresenter d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter) {
        super(1);
        this.d = settingsPhoneNumberPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        SettingsPhoneNumberPresenter.i3(this.d, C36200mpf.b.CALL);
        return C38218o8m.a;
    }
}
