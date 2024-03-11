package defpackage;

import android.text.Editable;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import kotlin.jvm.functions.Function0;

/* renamed from: EFa  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class EFa extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFa(int i, Object obj) {
        super(0, obj, ImageView.class, "getVisibility", "getVisibility()I", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, TextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 2:
                super(0, obj, PhonePickerView.class, "isEnabled", "isEnabled()Z", 0);
                return;
            case 3:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 4:
                super(0, obj, TextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 5:
                super(0, obj, TextView.class, "getCurrentTextColor", "getCurrentTextColor()I", 0);
                return;
            case 6:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 7:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 8:
                super(0, obj, ImageView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 9:
                super(0, obj, Editable.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 10:
                super(0, obj, EditText.class, "isEnabled", "isEnabled()Z", 0);
                return;
            case 11:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 12:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 13:
                super(0, obj, C3653Fsl.class, "onUserConfirmedGeneratedCode", "onUserConfirmedGeneratedCode()V", 0);
                return;
            case 14:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 15:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 16:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 17:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 18:
                super(0, obj, SnapButtonView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 19:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 20:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 21:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 22:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 23:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 24:
                super(0, obj, C1122Bsl.class, "onForgetAllSucceeded", "onForgetAllSucceeded()V", 0);
                return;
            case 25:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 26:
                super(0, obj, CheckBox.class, "isChecked", "isChecked()Z", 0);
                return;
            case 27:
                super(0, obj, CheckBox.class, "isChecked", "isChecked()Z", 0);
                return;
            case 28:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 29:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 2:
                return Boolean.valueOf(((PhonePickerView) obj).isEnabled());
            case 10:
                return Boolean.valueOf(((EditText) obj).isEnabled());
            case 26:
                return Boolean.valueOf(((CheckBox) obj).isChecked());
            default:
                return Boolean.valueOf(((CheckBox) obj).isChecked());
        }
    }

    public final Integer h() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((ImageView) obj).getVisibility());
            case 3:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 5:
                return Integer.valueOf(((TextView) obj).getCurrentTextColor());
            case 6:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 8:
                return Integer.valueOf(((ImageView) obj).getVisibility());
            case 12:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 15:
                return Integer.valueOf(((View) obj).getVisibility());
            case 17:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 18:
                return Integer.valueOf(((SnapButtonView) obj).getVisibility());
            case 20:
                return Integer.valueOf(((View) obj).getVisibility());
            case 22:
                return Integer.valueOf(((View) obj).getVisibility());
            case 23:
                return Integer.valueOf(((View) obj).getVisibility());
            default:
                return Integer.valueOf(((View) obj).getVisibility());
        }
    }

    public final String i() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 7:
                return obj.toString();
            case 9:
                return obj.toString();
            case 11:
                return obj.toString();
            case 14:
                return obj.toString();
            case 16:
                return obj.toString();
            case 19:
                return obj.toString();
            case 21:
                return obj.toString();
            case 25:
                return obj.toString();
            default:
                return obj.toString();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                return h();
            case 1:
                switch (i) {
                    case 1:
                        return ((TextView) obj).getText();
                    default:
                        return ((TextView) obj).getText();
                }
            case 2:
                return g();
            case 3:
                return h();
            case 4:
                switch (i) {
                    case 1:
                        return ((TextView) obj).getText();
                    default:
                        return ((TextView) obj).getText();
                }
            case 5:
                return h();
            case 6:
                return h();
            case 7:
                return i();
            case 8:
                return h();
            case 9:
                return i();
            case 10:
                return g();
            case 11:
                return i();
            case 12:
                return h();
            case 13:
                j();
                return c38218o8m;
            case 14:
                return i();
            case 15:
                return h();
            case 16:
                return i();
            case 17:
                return h();
            case 18:
                return h();
            case 19:
                return i();
            case 20:
                return h();
            case 21:
                return i();
            case 22:
                return h();
            case 23:
                return h();
            case 24:
                j();
                return c38218o8m;
            case 25:
                return i();
            case 26:
                return g();
            case 27:
                return g();
            case 28:
                return h();
            default:
                return i();
        }
    }

    public final void j() {
        C45978tC9 c45978tC9;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 13:
                C3653Fsl c3653Fsl = (C3653Fsl) obj;
                C45978tC9 c45978tC92 = c3653Fsl.a().f;
                if (c45978tC92 != null) {
                    c45978tC9 = new C45978tC9(c45978tC92.a, true);
                } else {
                    c45978tC9 = null;
                }
                c3653Fsl.d(C4286Gsl.a(c3653Fsl.a(), null, false, false, false, false, c45978tC9, 31));
                IKi iKi = (IKi) ((AKi) c3653Fsl.a.get());
                iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, null, 123));
                ((LKi) iKi.d.get()).a();
                return;
            default:
                ((LKi) ((IKi) ((AKi) ((C1122Bsl) obj).a.get())).d.get()).a();
                return;
        }
    }
}
