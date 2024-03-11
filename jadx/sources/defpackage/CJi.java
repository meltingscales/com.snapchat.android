package defpackage;

import android.app.AlertDialog;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: CJi  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class CJi extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CJi(int i, Object obj) {
        super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 2:
                super(1, obj, TextView.class, "setTextColor", "setTextColor(I)V", 0);
                return;
            case 3:
                super(1, obj, SettingsStatefulButton.class, "setState", "setState(I)V", 0);
                return;
            case 4:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 5:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 6:
                super(1, obj, ImageView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 7:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 8:
                super(1, obj, EditText.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 9:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 10:
                super(1, obj, SettingsStatefulButton.class, "setState", "setState(I)V", 0);
                return;
            case 11:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 12:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 13:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 14:
                super(1, obj, C51622wsl.class, "showForgetConfirmationDialogue", "showForgetConfirmationDialogue(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V", 0);
                return;
            case 15:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 16:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 17:
                super(1, obj, SnapButtonView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 18:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 19:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 20:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 21:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 22:
                super(1, obj, C1122Bsl.class, "onForgetOneConfirmed", "onForgetOneConfirmed(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V", 0);
                return;
            case 23:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 24:
                super(1, obj, CheckBox.class, "setChecked", "setChecked(Z)V", 0);
                return;
            case 25:
                super(1, obj, CheckBox.class, "setChecked", "setChecked(Z)V", 0);
                return;
            case 26:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 27:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 28:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 29:
                super(1, obj, PhonePickerView.class, "countryCodeSelected", "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V", 0);
                return;
            default:
                return;
        }
    }

    public final void g(int i) {
        int i2 = this.i;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((TextView) obj).setVisibility(i);
                return;
            case 1:
            case 4:
            case 7:
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 18:
            case 20:
            default:
                ((View) obj).setVisibility(i);
                return;
            case 2:
                ((TextView) obj).setTextColor(i);
                return;
            case 3:
                ((SettingsStatefulButton) obj).b(i);
                return;
            case 5:
                ((TextView) obj).setVisibility(i);
                return;
            case 6:
                ((ImageView) obj).setVisibility(i);
                return;
            case 10:
                ((SettingsStatefulButton) obj).b(i);
                return;
            case 12:
                ((View) obj).setVisibility(i);
                return;
            case 13:
                ((View) obj).setVisibility(i);
                return;
            case 16:
                ((TextView) obj).setVisibility(i);
                return;
            case 17:
                ((SnapButtonView) obj).setVisibility(i);
                return;
            case 19:
                ((View) obj).setVisibility(i);
                return;
            case 21:
                ((View) obj).setVisibility(i);
                return;
        }
    }

    public final void h(C39352osl c39352osl) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 14:
                C51622wsl c51622wsl = (C51622wsl) obj;
                InterfaceC51338whb interfaceC51338whb = c51622wsl.h;
                NCc nCc = C51622wsl.k;
                C17487af7 c17487af7 = new C17487af7(c51622wsl.g, (C7319Lne) interfaceC51338whb.get(), nCc, false, null, null, null, 248);
                c17487af7.s(R.string.settings_tfa_forget_one_device_confirm_title);
                c17487af7.i(R.string.settings_tfa_forget_one_device_confirm_message);
                C17487af7.c(c17487af7, R.string.yes, new C48246uga(17, c51622wsl, c39352osl), true, 8);
                C17487af7.g(c17487af7, null, false, Integer.valueOf((int) R.string.no), null, null, 27);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) interfaceC51338whb.get()).v(b, b.y0, null);
                return;
            default:
                C1122Bsl c1122Bsl = (C1122Bsl) obj;
                c1122Bsl.b(C1754Csl.a(c1122Bsl.a(), "", null, false, false, true, null, 46));
                c1122Bsl.c(C39352osl.a(c39352osl, "", true));
                String str = c39352osl.a.a;
                IKi iKi = (IKi) ((AKi) c1122Bsl.a.get());
                C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
                c15069Xua.getClass();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleJust(new RX8()), new C1791Cua(c15069Xua, str, 7)), c15069Xua.a.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 8));
                C41383qCg c41383qCg = iKi.n;
                AbstractC50324w26.A0(new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleFlatMap, c41383qCg.q()), new FKi(iKi, str, 0)), new EKi(iKi, 8)), c41383qCg.m()), new C31680jum(6, c1122Bsl, c39352osl), c1122Bsl.c);
                return;
        }
    }

    public final void i(CharSequence charSequence) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((TextView) obj).setText(charSequence);
                return;
            case 4:
                ((TextView) obj).setText(charSequence);
                return;
            case 7:
                ((EditText) obj).setText(charSequence);
                return;
            case 9:
                ((TextView) obj).setText(charSequence);
                return;
            case 11:
                ((TextView) obj).setText(charSequence);
                return;
            case 15:
                ((TextView) obj).setText(charSequence);
                return;
            case 18:
                ((TextView) obj).setText(charSequence);
                return;
            case 20:
                ((TextView) obj).setText(charSequence);
                return;
            case 23:
                ((TextView) obj).setText(charSequence);
                return;
            case 27:
                ((TextView) obj).setText(charSequence);
                return;
            default:
                ((EditText) obj).setText(charSequence);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.i) {
            case 0:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 1:
                i((CharSequence) obj);
                return c38218o8m;
            case 2:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 3:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 4:
                i((CharSequence) obj);
                return c38218o8m;
            case 5:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 6:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 7:
                i((CharSequence) obj);
                return c38218o8m;
            case 8:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 9:
                i((CharSequence) obj);
                return c38218o8m;
            case 10:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 11:
                i((CharSequence) obj);
                return c38218o8m;
            case 12:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 13:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 14:
                h((C39352osl) obj);
                return c38218o8m;
            case 15:
                i((CharSequence) obj);
                return c38218o8m;
            case 16:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 17:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 18:
                i((CharSequence) obj);
                return c38218o8m;
            case 19:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 20:
                i((CharSequence) obj);
                return c38218o8m;
            case 21:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 22:
                h((C39352osl) obj);
                return c38218o8m;
            case 23:
                i((CharSequence) obj);
                return c38218o8m;
            case 24:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 25:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 26:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 27:
                i((CharSequence) obj);
                return c38218o8m;
            case 28:
                i((CharSequence) obj);
                return c38218o8m;
            default:
                PhonePickerView phonePickerView = (PhonePickerView) this.b;
                int i = PhonePickerView.k;
                phonePickerView.getClass();
                phonePickerView.c(((C4749Hll) obj).a);
                ((AlertDialog) phonePickerView.g.getValue()).dismiss();
                return c38218o8m;
        }
    }

    public final void j(boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 8:
                ((EditText) obj).setEnabled(z);
                return;
            case 24:
                ((CheckBox) obj).setChecked(z);
                return;
            default:
                ((CheckBox) obj).setChecked(z);
                return;
        }
    }
}
