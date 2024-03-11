package com.snap.preview.tooltip;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public class MultiSnapSplittingTooltip extends DeprecatedSnapTooltipView {
    public SnapFontTextView O0;

    public MultiSnapSplittingTooltip(Context context) {
        super(context);
    }

    @Override // com.snap.ui.tooltip.DeprecatedSnapTooltipView
    public final void l(Context context) {
        super.l(context);
        this.O0 = (SnapFontTextView) findViewById(R.id.snap_tooltip_description_text);
    }

    public MultiSnapSplittingTooltip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MultiSnapSplittingTooltip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
