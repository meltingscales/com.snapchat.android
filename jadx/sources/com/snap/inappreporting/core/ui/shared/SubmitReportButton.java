package com.snap.inappreporting.core.ui.shared;

import android.content.Context;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class SubmitReportButton extends ZZk {
    public SubmitReportButton(Context context) {
        this(context, null, 2, null);
    }

    public SubmitReportButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        YBc yBc = new YBc();
        yBc.a = 8;
        yBc.g = false;
        a(0, yBc.b(context));
        int d = EWl.d(R.attr.sigColorButtonInactive, context.getTheme());
        int d2 = EWl.d(R.attr.sigColorTextOnInactiveButton, context.getTheme());
        YBc yBc2 = new YBc();
        yBc2.a = 0;
        yBc2.b = context.getString(R.string.fragment_button_submit);
        yBc2.a(d, Integer.valueOf(d));
        yBc2.c = Integer.valueOf(d2);
        yBc2.g = false;
        a(3, yBc2.b(context));
        YBc yBc3 = new YBc();
        yBc3.b = context.getString(R.string.fragment_button_submit);
        yBc3.a = 0;
        yBc3.a(context.getResources().getColor(R.color.sig_color_base_success_green_any), Integer.valueOf(context.getResources().getColor(R.color.sig_color_base_green_dark_any)));
        a(1, yBc3.b(context));
        YBc yBc4 = new YBc();
        yBc4.b = "";
        yBc4.a = 0;
        yBc4.a(d, Integer.valueOf(d));
        yBc4.c = Integer.valueOf(d2);
        yBc4.f = true;
        yBc4.g = false;
        a(2, yBc4.b(context));
    }

    public /* synthetic */ SubmitReportButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
