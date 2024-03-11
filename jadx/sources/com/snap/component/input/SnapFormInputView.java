package com.snap.component.input;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class SnapFormInputView extends AbstractC30267izj {
    public ImageView C0;
    public boolean D0;

    public SnapFormInputView(Context context) {
        this(context, null);
    }

    public final void p(boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int I;
        int i;
        if (this.D0 == z) {
            return;
        }
        if (z && this.C0 == null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(R.drawable.svg_error_16x16);
            Drawable drawable = imageView.getDrawable();
            int d = EWl.d(R.attr.colorRed, imageView.getContext().getTheme());
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
            CF7.g(mutate, d);
            CF7.i(mutate, mode);
            imageView.setContentDescription(imageView.getResources().getString(R.string.input_field_error_icon_description));
            AbstractC30267izj.e(this, imageView, getResources().getDimensionPixelOffset(R.dimen.v11_input_field_form_error_icon_size), 4);
            this.C0 = imageView;
        }
        ImageView imageView2 = this.C0;
        if (imageView2 != null) {
            if (!z) {
                i = 8;
            } else {
                i = 0;
            }
            imageView2.setVisibility(i);
        }
        ViewGroup.LayoutParams layoutParams = g().getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (z) {
                I = (T73.I(getContext(), R.dimen.v11_input_field_clear_icon_margin) * 2) + T73.I(getContext(), R.dimen.v11_input_field_form_error_icon_size);
            } else {
                I = T73.I(getContext(), R.dimen.sig_input_field_form_text_margin_end);
            }
            marginLayoutParams.setMarginEnd(I);
            g().setLayoutParams(marginLayoutParams);
        }
        this.D0 = z;
    }

    public SnapFormInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.formInputStyle);
    }

    public SnapFormInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.layout.input_field_form_dynamic_type);
    }

    public SnapFormInputView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2, true);
    }
}
