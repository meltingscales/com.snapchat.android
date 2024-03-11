package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;

/* loaded from: classes6.dex */
public class PaymentsCardNumberEditText extends SnapFontEditText {
    public String f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int t;

    public PaymentsCardNumberEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = 1;
        setInputType(3);
        setKeyListener(DigitsKeyListener.getInstance("0123456789 •"));
        addTextChangedListener(new C0812Bg4(3, this));
        this.g = false;
        this.f = "";
        this.h = true;
    }
}
