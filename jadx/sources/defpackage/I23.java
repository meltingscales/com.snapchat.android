package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;

/* renamed from: I23  reason: default package */
/* loaded from: classes6.dex */
public final class I23 implements TextWatcher {
    public static final I23 a = new Object();

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilder;
        if (charSequence instanceof SpannableStringBuilder) {
            spannableStringBuilder = (SpannableStringBuilder) charSequence;
        } else {
            spannableStringBuilder = null;
        }
        if (spannableStringBuilder != null && i2 > 0) {
            for (H23 h23 : (H23[]) spannableStringBuilder.getSpans(i, i2 + i, H23.class)) {
                spannableStringBuilder.removeSpan(h23);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
