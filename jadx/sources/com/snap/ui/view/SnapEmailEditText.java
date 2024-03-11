package com.snap.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Keep;

/* loaded from: classes7.dex */
public final class SnapEmailEditText extends SnapFontEditText {
    public SnapEmailEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    @Keep
    public final boolean isInExtractedMode() {
        return AbstractC48145uc7.d() && MT.q;
    }

    public SnapEmailEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public SnapEmailEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ SnapEmailEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
