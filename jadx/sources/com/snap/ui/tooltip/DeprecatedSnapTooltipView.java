package com.snap.ui.tooltip;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

@Deprecated
/* loaded from: classes7.dex */
public class DeprecatedSnapTooltipView extends Tooltip {
    public TriangleView J0;
    public TriangleView K0;
    public TriangleView L0;
    public SnapFontTextView M0;
    public int N0;

    public DeprecatedSnapTooltipView(Context context) {
        super(context);
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void h() {
        int i = this.N0;
        if (i != 2 && i != 3) {
            this.L0.setVisibility(8);
            super.h();
            return;
        }
        int[] iArr = new int[2];
        this.D0.getLocationOnScreen(iArr);
        this.J0.setVisibility(4);
        this.K0.setVisibility(4);
        this.L0.setVisibility(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.L0.getLayoutParams();
        int paddingBottom = this.M0.getPaddingBottom() + ((int) ((7 * getResources().getDisplayMetrics().density) + 0.5f));
        if (this.N0 == 3 && marginLayoutParams.bottomMargin != paddingBottom) {
            marginLayoutParams.bottomMargin = paddingBottom;
            this.L0.setLayoutParams(marginLayoutParams);
        }
        setX(iArr[0] - getWidth());
        setY(((this.D0.getHeight() - getHeight()) / 2) + iArr[1]);
    }

    public void l(Context context) {
        g(R.id.snap_tooltip_upper_triangle, R.id.snap_tooltip_lower_triangle, context.getResources().getDimensionPixelSize(R.dimen.snap_tooltip_rounded_corner_radius), context.getResources().getDimensionPixelSize(R.dimen.snap_tooltip_triangle_width));
        this.J0 = (TriangleView) this.A0;
        this.K0 = (TriangleView) this.B0;
        this.L0 = (TriangleView) findViewById(R.id.snap_tooltip_right_triangle);
        this.M0 = (SnapFontTextView) findViewById(R.id.snap_tooltip_text);
        setBackgroundColor(-1);
        this.M0.setTextColor(-16777216);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        ((GradientDrawable) this.M0.getBackground()).setColor(i);
        this.K0.a(i);
        this.J0.a(i);
    }

    public DeprecatedSnapTooltipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DeprecatedSnapTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
