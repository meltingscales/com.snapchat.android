package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class SnapLinkFriendlyTextView extends SnapFontTextView {
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bpj] */
    public SnapLinkFriendlyTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_blue_dark_any);
        Mvn.g(this, b, new Object());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.s);
        int color = obtainStyledAttributes.getColor(0, b);
        obtainStyledAttributes.recycle();
        setLinkTextColor(color);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{16842905});
        int color2 = obtainStyledAttributes2.getColor(0, -1);
        obtainStyledAttributes2.recycle();
        if (color2 != -1) {
            setHighlightColor(color2);
        }
    }
}
