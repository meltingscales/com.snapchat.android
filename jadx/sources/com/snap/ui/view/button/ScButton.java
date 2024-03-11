package com.snap.ui.view.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class ScButton extends LinearLayout {
    public static final /* synthetic */ int c = 0;
    public final C31369jib a;
    public final SnapFontTextView b;

    public ScButton(Context context) {
        this(context, null, 2, null);
    }

    public final void a(Integer num, Integer num2, boolean z) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        if (num2 != null) {
            stateListDrawable.addState(new int[]{16842919}, new C15002Xrf(num2.intValue(), getContext(), z));
        }
        stateListDrawable.addState(new int[0], new C15002Xrf(num != null ? num.intValue() : getContext().getResources().getColor(R.color.sig_color_base_purple_regular_any), getContext(), z));
        setBackground(stateListDrawable);
    }

    public final void b(boolean z) {
        this.a.e(z ? 0 : 8);
    }

    public final void c(String str) {
        boolean z;
        SnapFontTextView snapFontTextView = this.b;
        snapFontTextView.setText(str);
        if (str != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            snapFontTextView.setVisibility(0);
        } else {
            snapFontTextView.setVisibility(8);
        }
    }

    public ScButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(0);
        setGravity(17);
        LayoutInflater.from(context).inflate(R.layout.button_thing, (ViewGroup) this, true);
        this.a = new C31369jib(this, R.id.button_spinner_stub, R.id.button_spinner, null);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.button_text);
        this.b = snapFontTextView;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC30715jHg.j, 0, 0);
            try {
                c(obtainStyledAttributes.getString(4));
                snapFontTextView.setTextSize(0, obtainStyledAttributes.getDimension(6, getResources().getDimension(R.dimen.text_size_default)));
                ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(5);
                if (colorStateList != null) {
                    snapFontTextView.setTextColor(colorStateList);
                }
                b(obtainStyledAttributes.getBoolean(3, false));
                a(Integer.valueOf(obtainStyledAttributes.getColor(1, getResources().getColor(R.color.sig_color_base_purple_regular_any))), Integer.valueOf(obtainStyledAttributes.getColor(2, getResources().getColor(R.color.sig_color_base_purple_dark_any))), true);
                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                if (drawable != null) {
                    setBackground(drawable);
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public /* synthetic */ ScButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
