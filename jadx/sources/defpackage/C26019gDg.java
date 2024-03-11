package defpackage;

import android.graphics.Typeface;
import android.widget.EditText;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;

/* renamed from: gDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26019gDg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29084iDg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26019gDg(C29084iDg c29084iDg, int i) {
        super(1);
        this.d = i;
        this.e = c29084iDg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29084iDg c29084iDg = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c29084iDg.m;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c29084iDg.m;
                        break;
                }
                return c38218o8m;
            case 1:
                Typeface typeface = (Typeface) obj;
                EditText editText = c29084iDg.n;
                if (editText != null) {
                    editText.setTypeface(typeface);
                    TextView textView = c29084iDg.p;
                    if (textView != null) {
                        textView.setTypeface(typeface);
                        TextView textView2 = c29084iDg.o;
                        if (textView2 != null) {
                            textView2.setTypeface(typeface, 1);
                            return c38218o8m;
                        }
                        K1c.f1("newQuestionTextView");
                        throw null;
                    }
                    K1c.f1("disclaimerTextView");
                    throw null;
                }
                K1c.f1("questionEditText");
                throw null;
            case 2:
                int intValue = ((Number) obj).intValue();
                TextView textView3 = c29084iDg.p;
                if (textView3 != null) {
                    textView3.setTranslationY(-intValue);
                    return c38218o8m;
                }
                K1c.f1("disclaimerTextView");
                throw null;
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c29084iDg.m;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c29084iDg.m;
                        break;
                }
                return c38218o8m;
            default:
                String str = (String) obj;
                EditText editText2 = c29084iDg.n;
                if (editText2 != null) {
                    editText2.setText(str);
                    EditText editText3 = c29084iDg.n;
                    if (editText3 != null) {
                        editText3.clearFocus();
                        EditText editText4 = c29084iDg.n;
                        if (editText4 != null) {
                            editText4.requestFocus();
                            return c38218o8m;
                        }
                        K1c.f1("questionEditText");
                        throw null;
                    }
                    K1c.f1("questionEditText");
                    throw null;
                }
                K1c.f1("questionEditText");
                throw null;
        }
    }
}
