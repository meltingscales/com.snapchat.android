package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;

/* loaded from: classes6.dex */
public class PaymentsCardExpiryEditText extends SnapFontEditText {
    public boolean f;
    public boolean g;
    public String h;

    public PaymentsCardExpiryEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setInputType(3);
        setKeyListener(DigitsKeyListener.getInstance("0123456789/"));
        addTextChangedListener(new C0812Bg4(2, this));
        this.g = false;
    }

    public final int m() {
        if (length() >= 2) {
            try {
                return Integer.parseInt(getText().subSequence(0, 2).toString());
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public final int n() {
        if (length() >= 5) {
            try {
                return Integer.parseInt(getText().subSequence(3, 5).toString());
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }
}
