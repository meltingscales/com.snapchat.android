package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;

/* renamed from: kG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32212kG3 implements TextWatcher {
    public int a;
    public final /* synthetic */ C33794lG3 b;

    public C32212kG3(C33794lG3 c33794lG3) {
        this.b = c33794lG3;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        SpannableStringBuilder spannableStringBuilder;
        boolean z;
        if (charSequence != null) {
            i4 = charSequence.length();
        } else {
            i4 = 0;
        }
        this.a = i4;
        if (charSequence instanceof SpannableStringBuilder) {
            spannableStringBuilder = (SpannableStringBuilder) charSequence;
        } else {
            spannableStringBuilder = null;
        }
        if (i == 0 && i2 == i4 && i3 == i2) {
            z = true;
        } else {
            z = false;
        }
        if (spannableStringBuilder != null && i2 > 0 && !z) {
            for (YE3 ye3 : (YE3[]) spannableStringBuilder.getSpans(i, i2 + i, YE3.class)) {
                spannableStringBuilder.removeSpan(ye3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00a3 A[SYNTHETIC] */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTextChanged(java.lang.CharSequence r10, int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32212kG3.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
