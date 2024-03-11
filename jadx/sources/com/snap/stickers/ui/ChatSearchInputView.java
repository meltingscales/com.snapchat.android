package com.snap.stickers.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class ChatSearchInputView extends AbstractC30267izj {
    public final boolean C0;
    public final TextView D0;

    public ChatSearchInputView(Context context) {
        this(context, (AttributeSet) null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (this.C0) {
            m(false);
        }
    }

    public ChatSearchInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchInputStyle);
    }

    public ChatSearchInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, true);
    }

    public ChatSearchInputView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, !z ? R.layout.input_field_search_static : R.layout.input_field_search, z);
        this.C0 = z;
        TextView textView = (TextView) findViewById(R.id.input_field_edit_text);
        this.D0 = textView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC29184iHg.a);
        try {
            textView.setTextSize(0, obtainStyledAttributes.getDimension(0, 16.0f));
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_search_ic);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(b != null ? EWl.t(b, this.e) : null, (Drawable) null, (Drawable) null, (Drawable) null);
            obtainStyledAttributes.recycle();
            if (this.B0) {
                return;
            }
            textView.setHintTextColor(EWl.d(R.attr.textColorInputFieldHint, context.getTheme()));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public ChatSearchInputView(Context context, boolean z) {
        this(context, null, R.attr.searchInputStyle, z);
    }
}
