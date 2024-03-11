package com.snap.component.input;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class SnapPasswordInputView extends SnapFormInputView {
    public static final /* synthetic */ int H0 = 0;
    public final SnapFontTextView E0;
    public final SnapFontTextView F0;
    public C0146Aeh G0;

    public SnapPasswordInputView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC30267izj
    public final void d(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.setMarginEnd(i2);
        ((LinearLayout) findViewById(R.id.show_hide_container)).addView(view, layoutParams);
    }

    public SnapPasswordInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.formInputStyle);
    }

    public SnapPasswordInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.layout.input_field_password_dynamic_type);
        View findViewById = findViewById(R.id.show);
        ((SnapFontTextView) findViewById).setOnClickListener(new View$OnClickListenerC11216Rrj(this, 1));
        this.E0 = (SnapFontTextView) findViewById;
        View findViewById2 = findViewById(R.id.hide);
        ((SnapFontTextView) findViewById2).setOnClickListener(new View$OnClickListenerC11216Rrj(this, 0));
        this.F0 = (SnapFontTextView) findViewById2;
    }
}
