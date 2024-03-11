package com.snap.component.input;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class SnapSearchInputView extends AbstractC30267izj {
    public final boolean C0;
    public final TextView D0;
    public final Drawable E0;

    public SnapSearchInputView(Context context) {
        this(context, (AttributeSet) null);
    }

    public final void p(String str) {
        if (!this.C0) {
            this.D0.setHint(str);
        } else {
            g().setHint(str);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (this.C0) {
            m(false);
        }
    }

    public SnapSearchInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchInputStyle);
    }

    public SnapSearchInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, true);
    }

    public SnapSearchInputView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z ? R.layout.input_field_search_dynamic_type : R.layout.input_field_search_static_dynamic_type, z);
        this.C0 = z;
        TextView textView = (TextView) findViewById(R.id.input_field_edit_text);
        this.D0 = textView;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_search_24x24);
        this.E0 = b;
        if (!this.B0) {
            textView.setHintTextColor(EWl.d(R.attr.textColorInputFieldHint, context.getTheme()));
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(b != null ? EWl.t(b, this.e) : null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public /* synthetic */ SnapSearchInputView(Context context, AttributeSet attributeSet, int i, boolean z, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, i, (i2 & 8) != 0 ? true : z);
    }

    public SnapSearchInputView(Context context, boolean z) {
        this(context, null, R.attr.searchInputStyle, z);
    }
}
