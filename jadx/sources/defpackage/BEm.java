package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: BEm  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class BEm extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEm(int i, Object obj) {
        super(1, obj, VerifyEmailPresenter.class, "updateErrorMessage", "updateErrorMessage(Ljava/lang/String;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 2:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 3:
                super(1, obj, SnapFontEditText.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 4:
                super(1, obj, ProgressButton.class, "setState", "setState(I)V", 0);
                return;
            case 5:
                super(1, obj, SnapLinkFriendlyTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 6:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 7:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 8:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 9:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 10:
                super(1, obj, DatePicker.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 11:
                super(1, obj, RelativeLayout.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 12:
                super(1, obj, SnapLinkFriendlyTextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 13:
                super(1, obj, LinearLayout.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 14:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 15:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 16:
                super(1, obj, ProgressButton.class, "setState", "setState(I)V", 0);
                return;
            case 17:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 18:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 19:
                super(1, obj, LinearLayout.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 20:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 21:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 22:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 23:
                super(1, obj, EditText.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 24:
                super(1, obj, ProgressButton.class, "setState", "setState(I)V", 0);
                return;
            case 25:
                super(1, obj, SnapFontTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 26:
                super(1, obj, LinearLayout.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 27:
                super(1, obj, SnapFontTextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 28:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
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
            case 2:
                ((TextView) obj).setVisibility(i);
                return;
            case 3:
            case 5:
            case 15:
            case 17:
            case 18:
            case 21:
            case 23:
            case 25:
            default:
                ((View) obj).setVisibility(i);
                return;
            case 4:
                ((ProgressButton) obj).b(i);
                return;
            case 6:
                ((TextView) obj).setVisibility(i);
                return;
            case 7:
                ((TextView) obj).setVisibility(i);
                return;
            case 8:
                ((TextView) obj).setVisibility(i);
                return;
            case 9:
                ((TextView) obj).setVisibility(i);
                return;
            case 10:
                ((DatePicker) obj).setVisibility(i);
                return;
            case 11:
                ((RelativeLayout) obj).setVisibility(i);
                return;
            case 12:
                ((SnapLinkFriendlyTextView) obj).setVisibility(i);
                return;
            case 13:
                ((LinearLayout) obj).setVisibility(i);
                return;
            case 14:
                ((View) obj).setVisibility(i);
                return;
            case 16:
                ((ProgressButton) obj).b(i);
                return;
            case 19:
                ((LinearLayout) obj).setVisibility(i);
                return;
            case 20:
                ((View) obj).setVisibility(i);
                return;
            case 22:
                ((TextView) obj).setVisibility(i);
                return;
            case 24:
                ((ProgressButton) obj).b(i);
                return;
            case 26:
                ((LinearLayout) obj).setVisibility(i);
                return;
            case 27:
                ((SnapFontTextView) obj).setVisibility(i);
                return;
            case 28:
                ((TextView) obj).setVisibility(i);
                return;
        }
    }

    public final void h(CharSequence charSequence) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((TextView) obj).setText(charSequence);
                return;
            case 5:
                ((SnapLinkFriendlyTextView) obj).setText(charSequence);
                return;
            case 15:
                ((TextView) obj).setText(charSequence);
                return;
            case 17:
                ((TextView) obj).setText(charSequence);
                return;
            case 18:
                ((TextView) obj).setText(charSequence);
                return;
            case 21:
                ((TextView) obj).setText(charSequence);
                return;
            default:
                ((SnapFontTextView) obj).setText(charSequence);
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
                String str = (String) obj;
                VerifyEmailPresenter verifyEmailPresenter = (VerifyEmailPresenter) obj2;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = VerifyEmailPresenter.y0;
                EEm n3 = verifyEmailPresenter.n3();
                if (str == null) {
                    str = ((Context) verifyEmailPresenter.g.get()).getString(R.string.default_error_try_again_later);
                }
                verifyEmailPresenter.r3(EEm.a(n3, null, str, false, false, false, 29));
                return c38218o8m;
            case 1:
                h((CharSequence) obj);
                return c38218o8m;
            case 2:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        ((SnapFontEditText) obj2).setEnabled(booleanValue);
                        break;
                    default:
                        ((EditText) obj2).setEnabled(booleanValue);
                        break;
                }
                return c38218o8m;
            case 4:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 5:
                h((CharSequence) obj);
                return c38218o8m;
            case 6:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 7:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 8:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 9:
                g(((Number) obj).intValue());
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
                g(((Number) obj).intValue());
                return c38218o8m;
            case 15:
                h((CharSequence) obj);
                return c38218o8m;
            case 16:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 17:
                h((CharSequence) obj);
                return c38218o8m;
            case 18:
                h((CharSequence) obj);
                return c38218o8m;
            case 19:
                g(((Number) obj).intValue());
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
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        ((SnapFontEditText) obj2).setEnabled(booleanValue2);
                        break;
                    default:
                        ((EditText) obj2).setEnabled(booleanValue2);
                        break;
                }
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
