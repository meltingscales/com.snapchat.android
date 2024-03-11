package com.snap.identity.api.sharedui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class ProgressButton extends AbstractC15445Yjk {
    public final int c;
    public final int d;
    public final C1338Cbl e;

    public ProgressButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public final void c(int i, String str) {
        C1338Cbl b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    YBc yBc = new YBc();
                    yBc.b = str;
                    yBc.f = true;
                    yBc.a(getContext().getResources().getColor(R.color.sig_color_base_gray60_any), null);
                    yBc.g = false;
                    b = yBc.b(getContext());
                } else {
                    throw new IllegalArgumentException(B3h.s("Unexpected state: ", i));
                }
            } else {
                YBc yBc2 = new YBc();
                yBc2.b = str;
                yBc2.a(this.c, Integer.valueOf(this.d));
                b = yBc2.b(getContext());
            }
        } else {
            YBc yBc3 = new YBc();
            yBc3.b = str;
            yBc3.a(getContext().getResources().getColor(R.color.sig_color_base_gray60_any), null);
            yBc3.g = false;
            b = yBc3.b(getContext());
        }
        a(i, b);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC56355zy4(3, this));
    }

    public ProgressButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public ProgressButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public ProgressButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        String str;
        String str2;
        this.e = new C1338Cbl(new C45754t3a(2, this));
        this.c = context.getResources().getColor(R.color.sig_color_base_blue_regular_any);
        this.d = context.getResources().getColor(R.color.sig_color_base_blue_dark_any);
        str = "";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, VGg.a, i, i2);
            String string = obtainStyledAttributes.hasValue(2) ? obtainStyledAttributes.getString(2) : "";
            str = obtainStyledAttributes.hasValue(3) ? obtainStyledAttributes.getString(3) : "";
            if (obtainStyledAttributes.hasValue(0)) {
                this.c = obtainStyledAttributes.getColor(0, context.getResources().getColor(R.color.sig_color_base_blue_regular_any));
            }
            if (obtainStyledAttributes.hasValue(1)) {
                this.d = obtainStyledAttributes.getColor(1, context.getResources().getColor(R.color.sig_color_base_blue_dark_any));
            }
            obtainStyledAttributes.recycle();
            str2 = str;
            str = string;
        } else {
            str2 = "";
        }
        c(0, str);
        c(1, str);
        c(2, str2);
    }

    public /* synthetic */ ProgressButton(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
