package com.snap.ui.view.button;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SnapCancelButton extends SnapFontTextView {
    public SnapCancelButton(Context context) {
        this(context, null, 2, null);
    }

    public SnapCancelButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTextSize(0, context.getResources().getDimension(R.dimen.alert_dialog_button_text_size));
        setTypeface(null, 2);
        setText(R.string.dialog_cancel);
        setGravity(17);
    }

    public /* synthetic */ SnapCancelButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
