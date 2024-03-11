package com.snap.messaging.createchat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;

/* loaded from: classes6.dex */
public final class RecipientBarEditText extends SnapFontEditText {
    public RecipientBarEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecipientBarEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public RecipientBarEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setHorizontallyScrolling(false);
    }

    public /* synthetic */ RecipientBarEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
