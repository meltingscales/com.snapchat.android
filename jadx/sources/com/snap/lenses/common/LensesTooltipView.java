package com.snap.lenses.common;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class LensesTooltipView extends Tooltip {
    public static final /* synthetic */ int P0 = 0;
    public TriangleView J0;
    public TriangleView K0;
    public TriangleView L0;
    public SnapFontTextView M0;
    public int N0;
    public final int O0;

    public LensesTooltipView(Context context) {
        this(context, null);
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void h() {
        float width;
        int i = this.N0;
        if (i != 0) {
            if (i != 2) {
                if (i != 0) {
                    if (i != 3) {
                        TriangleView triangleView = this.L0;
                        if (triangleView != null) {
                            triangleView.setVisibility(8);
                            super.h();
                            return;
                        }
                        K1c.f1("rightTriangleView");
                        throw null;
                    }
                } else {
                    K1c.f1("tooltipType");
                    throw null;
                }
            }
            int[] iArr = new int[2];
            this.D0.getLocationOnScreen(iArr);
            TriangleView triangleView2 = this.J0;
            if (triangleView2 != null) {
                triangleView2.setVisibility(4);
                TriangleView triangleView3 = this.K0;
                if (triangleView3 != null) {
                    triangleView3.setVisibility(4);
                    TriangleView triangleView4 = this.L0;
                    if (triangleView4 != null) {
                        triangleView4.setVisibility(0);
                        TriangleView triangleView5 = this.L0;
                        if (triangleView5 != null) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) triangleView5.getLayoutParams();
                            SnapFontTextView snapFontTextView = this.M0;
                            if (snapFontTextView != null) {
                                int dimensionPixelSize = (getResources().getDimensionPixelSize(R.dimen.lenses_tooltip_text_size) / 2) + snapFontTextView.getPaddingBottom();
                                int i2 = this.N0;
                                if (i2 != 0) {
                                    if (i2 == 3 && marginLayoutParams.bottomMargin != dimensionPixelSize) {
                                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                                        TriangleView triangleView6 = this.L0;
                                        if (triangleView6 != null) {
                                            triangleView6.setLayoutParams(marginLayoutParams);
                                        } else {
                                            K1c.f1("rightTriangleView");
                                            throw null;
                                        }
                                    }
                                    if (getLayoutDirection() == 1) {
                                        TriangleView triangleView7 = this.L0;
                                        if (triangleView7 != null) {
                                            triangleView7.setRotation(270.0f);
                                            width = this.D0.getWidth() + iArr[0];
                                        } else {
                                            K1c.f1("rightTriangleView");
                                            throw null;
                                        }
                                    } else {
                                        width = iArr[0] - getWidth();
                                    }
                                    setX(width);
                                    setY(((this.D0.getHeight() - getHeight()) / 2) + iArr[1]);
                                    return;
                                }
                                K1c.f1("tooltipType");
                                throw null;
                            }
                            K1c.f1("tooltipTextView");
                            throw null;
                        }
                        K1c.f1("rightTriangleView");
                        throw null;
                    }
                    K1c.f1("rightTriangleView");
                    throw null;
                }
                K1c.f1("lowerTriangleView");
                throw null;
            }
            K1c.f1("upperTriangleView");
            throw null;
        }
        K1c.f1("tooltipType");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        g(R.id.lenses_tooltip_upper_triangle, R.id.lenses_tooltip_lower_triangle, getResources().getDimensionPixelSize(R.dimen.lenses_tooltip_rounded_corner_radius), getResources().getDimensionPixelSize(R.dimen.lenses_tooltip_triangle_width));
        this.J0 = (TriangleView) this.A0;
        this.K0 = (TriangleView) this.B0;
        this.L0 = (TriangleView) findViewById(R.id.lenses_tooltip_right_triangle);
        this.M0 = (SnapFontTextView) findViewById(R.id.lenses_tooltip_text);
        TriangleView triangleView = this.J0;
        if (triangleView != null) {
            int i = this.O0;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(triangleView, i);
            TriangleView triangleView2 = this.K0;
            if (triangleView2 != null) {
                AbstractC26323gPm.s(triangleView2, i);
                TriangleView triangleView3 = this.L0;
                if (triangleView3 != null) {
                    AbstractC26323gPm.s(triangleView3, i);
                    SnapFontTextView snapFontTextView = this.M0;
                    if (snapFontTextView != null) {
                        AbstractC26323gPm.s(snapFontTextView, i);
                        return;
                    } else {
                        K1c.f1("tooltipTextView");
                        throw null;
                    }
                }
                K1c.f1("rightTriangleView");
                throw null;
            }
            K1c.f1("lowerTriangleView");
            throw null;
        }
        K1c.f1("upperTriangleView");
        throw null;
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        SnapFontTextView snapFontTextView = this.M0;
        if (snapFontTextView == null) {
            K1c.f1("tooltipTextView");
            throw null;
        }
        Drawable background = snapFontTextView.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i);
        }
        TriangleView triangleView = this.K0;
        if (triangleView == null) {
            K1c.f1("lowerTriangleView");
            throw null;
        }
        triangleView.a(i);
        TriangleView triangleView2 = this.J0;
        if (triangleView2 == null) {
            K1c.f1("upperTriangleView");
            throw null;
        }
        triangleView2.a(i);
        TriangleView triangleView3 = this.L0;
        if (triangleView3 != null) {
            triangleView3.a(i);
        } else {
            K1c.f1("rightTriangleView");
            throw null;
        }
    }

    public LensesTooltipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LensesTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.O0 = getContext().getResources().getDimensionPixelSize(R.dimen.lenses_tooltip_elevation);
    }
}
