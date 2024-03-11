package com.snap.shake2report.ui.featureselector;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class S2RAdditionalInfoView extends FrameLayout {
    public InternalAdditionalInfoCollector a;

    public S2RAdditionalInfoView(Context context) {
        this(context, null, 0, 6, null);
    }

    public S2RAdditionalInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public S2RAdditionalInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ S2RAdditionalInfoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
