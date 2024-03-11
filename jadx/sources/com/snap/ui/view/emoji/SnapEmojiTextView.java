package com.snap.ui.view.emoji;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;

@Deprecated
/* loaded from: classes7.dex */
public class SnapEmojiTextView extends SnapFontTextView {
    public C9171Olj D0;

    public SnapEmojiTextView(Context context) {
        super(context);
    }

    public void recycle() {
        setText((CharSequence) null);
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.D0 == null) {
            this.D0 = (C9171Olj) AbstractC10438Qlj.a.getValue();
        }
        if (!TextUtils.isEmpty(charSequence) && charSequence != getText()) {
            C9171Olj c9171Olj = this.D0;
            getTextSize();
            charSequence = c9171Olj.a(charSequence);
        }
        super.setText(charSequence, bufferType);
    }

    public SnapEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SnapEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setAttribution(InterfaceC31906k3m interfaceC31906k3m) {
    }
}
