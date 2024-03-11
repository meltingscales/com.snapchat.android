package com.snap.ui.view.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

@Deprecated
/* loaded from: classes7.dex */
public class RegistrationNavButton extends LinearLayout {
    public View a;
    public SnapFontTextView b;
    public PausableLoadingSpinnerView c;
    public final int d;
    public final int e;

    public RegistrationNavButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.registration_nav_button, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.f);
        try {
            this.d = obtainStyledAttributes.getResourceId(0, R.drawable.blue_button_selector);
            this.e = obtainStyledAttributes.getResourceId(1, R.style.registration_nav_button_text);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void a(int i) {
        c(i);
        d(1);
    }

    public final void b(int i) {
        c(i);
        d(2);
    }

    public final void c(int i) {
        String string;
        int i2;
        if (i == 0) {
            string = "";
        } else {
            string = getContext().getResources().getString(i);
        }
        SnapFontTextView snapFontTextView = this.b;
        if (TextUtils.isEmpty(string)) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        snapFontTextView.setVisibility(i2);
        this.b.setText(string);
    }

    public final void d(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    this.a.setEnabled(false);
                    this.a.setClickable(false);
                    this.c.setVisibility(0);
                    return;
                }
                return;
            }
            this.a.setEnabled(true);
            this.a.setClickable(true);
        } else {
            this.a.setEnabled(false);
            this.a.setClickable(false);
        }
        this.c.setVisibility(8);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.registration_nav_container);
        this.c = (PausableLoadingSpinnerView) findViewById(R.id.progress_bar);
        this.b = (SnapFontTextView) findViewById(R.id.button_text);
        this.a.setBackgroundResource(this.d);
        if (this.e != R.style.registration_nav_button_text) {
            this.b.setTextAppearance(getContext(), this.e);
        }
        d(1);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.a.setBackgroundColor(i);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }
}
