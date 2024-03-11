package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;

/* loaded from: classes6.dex */
public class PaymentsCVVEditText extends SnapFontEditText {
    public String f;
    public String g;
    public boolean h;
    public final boolean i;
    public int j;
    public int k;

    public PaymentsCVVEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setInputType(3);
        setKeyListener(DigitsKeyListener.getInstance("0123456789•"));
        addTextChangedListener(new C0812Bg4(1, this));
        this.h = false;
        this.f = "";
        this.i = true;
    }
}
