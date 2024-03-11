package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snap.ui.view.SnapFontEditText;
import kotlin.jvm.functions.Function1;

/* renamed from: ksc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C33202ksc extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33202ksc(int i, Object obj) {
        super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, EditText.class, "setInputType", "setInputType(I)V", 0);
                return;
            case 2:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 3:
                super(1, obj, InterfaceC7020Lbb.class, "set", "set(Ljava/lang/Object;)V", 0);
                return;
            case 4:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 5:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 6:
                super(1, obj, EditText.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 7:
                super(1, obj, EditText.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 8:
                super(1, obj, LoginPresenter.class, "onCountryCodeChange", "onCountryCodeChange(Ljava/lang/String;)V", 0);
                return;
            case 9:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 10:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 11:
                super(1, obj, ProgressButton.class, "setState", "setState(I)V", 0);
                return;
            case 12:
                super(1, obj, EditText.class, "setInputType", "setInputType(I)V", 0);
                return;
            case 13:
                super(1, obj, EditText.class, "setSelection", "setSelection(I)V", 0);
                return;
            case 14:
                super(1, obj, EditText.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 15:
                super(1, obj, EditText.class, "setSelection", "setSelection(I)V", 0);
                return;
            case 16:
                super(1, obj, SetPhonePresenter.class, "phoneMethodWatcher", "phoneMethodWatcher(Lcom/snap/identity/ui/shared/phonenumber/PhoneVerificationConstants$PhoneMethodToggleOption;)V", 0);
                return;
            case 17:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 18:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 19:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 20:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 21:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 22:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 23:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 24:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 25:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 26:
                super(1, obj, SnapFontEditText.class, "setSelection", "setSelection(I)V", 0);
                return;
            case 27:
                super(1, obj, ProgressButton.class, "setState", "setState(I)V", 0);
                return;
            case 28:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 29:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
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
                ((View) obj).setVisibility(i);
                return;
            case 1:
                ((EditText) obj).setInputType(i);
                return;
            case 2:
                ((TextView) obj).setVisibility(i);
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 14:
            case 16:
            case 19:
            case 21:
            case 25:
            default:
                ((View) obj).setVisibility(i);
                return;
            case 10:
                ((TextView) obj).setVisibility(i);
                return;
            case 11:
                ((ProgressButton) obj).b(i);
                return;
            case 12:
                ((EditText) obj).setInputType(i);
                return;
            case 13:
                ((EditText) obj).setSelection(i);
                return;
            case 15:
                ((EditText) obj).setSelection(i);
                return;
            case 17:
                ((View) obj).setVisibility(i);
                return;
            case 18:
                ((TextView) obj).setVisibility(i);
                return;
            case 20:
                ((TextView) obj).setVisibility(i);
                return;
            case 22:
                ((View) obj).setVisibility(i);
                return;
            case 23:
                ((View) obj).setVisibility(i);
                return;
            case 24:
                ((TextView) obj).setVisibility(i);
                return;
            case 26:
                ((SnapFontEditText) obj).setSelection(i);
                return;
            case 27:
                ((ProgressButton) obj).b(i);
                return;
            case 28:
                ((View) obj).setVisibility(i);
                return;
        }
    }

    public final void h(CharSequence charSequence) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 4:
                ((EditText) obj).setText(charSequence);
                return;
            case 5:
                ((EditText) obj).setText(charSequence);
                return;
            case 9:
                ((TextView) obj).setText(charSequence);
                return;
            case 19:
                ((TextView) obj).setText(charSequence);
                return;
            case 21:
                ((TextView) obj).setText(charSequence);
                return;
            default:
                ((TextView) obj).setText(charSequence);
                return;
        }
    }

    public final void i(boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 6:
                ((EditText) obj).setEnabled(z);
                return;
            case 7:
                ((EditText) obj).setEnabled(z);
                return;
            default:
                ((EditText) obj).setEnabled(z);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 1:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 2:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 3:
                String str = (String) obj;
                switch (i) {
                    case 3:
                        ((C37874nv4) ((InterfaceC7020Lbb) obj2)).h(str);
                        break;
                    default:
                        ((LoginPresenter) obj2).o3(str);
                        break;
                }
                return c38218o8m;
            case 4:
                h((CharSequence) obj);
                return c38218o8m;
            case 5:
                h((CharSequence) obj);
                return c38218o8m;
            case 6:
                i(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 7:
                i(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 8:
                String str2 = (String) obj;
                switch (i) {
                    case 3:
                        ((C37874nv4) ((InterfaceC7020Lbb) obj2)).h(str2);
                        break;
                    default:
                        ((LoginPresenter) obj2).o3(str2);
                        break;
                }
                return c38218o8m;
            case 9:
                h((CharSequence) obj);
                return c38218o8m;
            case 10:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 11:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 12:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 13:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 14:
                i(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 15:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 16:
                EnumC10507Qof enumC10507Qof = (EnumC10507Qof) obj;
                SetPhonePresenter setPhonePresenter = (SetPhonePresenter) obj2;
                int i2 = SetPhonePresenter.B1;
                setPhonePresenter.getClass();
                setPhonePresenter.o1 = enumC10507Qof.b;
                setPhonePresenter.q1 = Integer.valueOf(enumC10507Qof.c);
                return c38218o8m;
            case 17:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 18:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 19:
                h((CharSequence) obj);
                return c38218o8m;
            case 20:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 21:
                h((CharSequence) obj);
                return c38218o8m;
            case 22:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 23:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 24:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 25:
                h((CharSequence) obj);
                return c38218o8m;
            case 26:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 27:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 28:
                g(((Number) obj).intValue());
                return c38218o8m;
            default:
                g(((Number) obj).intValue());
                return c38218o8m;
        }
    }
}
