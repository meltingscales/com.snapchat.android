package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import defpackage.C36200mpf;
import kotlin.jvm.functions.Function1;

/* renamed from: GJi  reason: default package */
/* loaded from: classes4.dex */
public final class GJi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ SettingsPhoneNumberPresenter d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter) {
        super(1);
        this.d = settingsPhoneNumberPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.d;
        ((C51835x1a) ((InterfaceC35682mUd) settingsPhoneNumberPresenter.B0.get())).b(settingsPhoneNumberPresenter.y0);
        SettingsPhoneNumberPresenter.i3(settingsPhoneNumberPresenter, C36200mpf.b.TEXT);
        return C38218o8m.a;
    }
}
