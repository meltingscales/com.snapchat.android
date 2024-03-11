package com.snap.lenses.camera.onboarding.tooltip.carousel;

import android.content.Context;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.lenses.common.LensesTooltipView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultCarouselTooltipView extends FrameLayout implements InterfaceC23059eI2, InterfaceC26569ga4 {
    public LensesTooltipView a;
    public View b;
    public View c;
    public int d;
    public int e;
    public int f;

    public DefaultCarouselTooltipView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC21525dI2 abstractC21525dI2 = (AbstractC21525dI2) obj;
        boolean z = abstractC21525dI2 instanceof AbstractC19990cI2;
        if (z) {
            this.f = ((AbstractC19990cI2) abstractC21525dI2).a().c;
        }
        if (abstractC21525dI2 instanceof C18456bI2) {
            View view = this.b;
            if (view != null) {
                int s = AbstractC50324w26.s(view);
                int i = this.e;
                if (s != i) {
                    AbstractC50324w26.g0(view, i);
                }
                String string = getResources().getString(R.string.lens_tooltip_swipe_to_try_another_lens);
                View view2 = this.b;
                if (view2 != null) {
                    b(string, view2, getResources().getDimensionPixelSize(R.dimen.lenses_tooltip_triangle_offset), true);
                } else {
                    K1c.f1("swipeLensTooltipAnchorView");
                    throw null;
                }
            } else {
                K1c.f1("swipeLensTooltipAnchorView");
                throw null;
            }
        } else if (abstractC21525dI2 instanceof C16921aI2) {
            View view3 = this.c;
            if (view3 != null) {
                int s2 = AbstractC50324w26.s(view3);
                int i2 = this.e;
                if (s2 != i2) {
                    AbstractC50324w26.g0(view3, i2);
                }
                String string2 = getResources().getString(R.string.lens_tooltip_tap_or_hold_for_snap);
                View view4 = this.c;
                if (view4 != null) {
                    b(string2, view4, 0, false);
                } else {
                    K1c.f1("captureSnapTooltipAnchorView");
                    throw null;
                }
            } else {
                K1c.f1("captureSnapTooltipAnchorView");
                throw null;
            }
        } else if (abstractC21525dI2 instanceof ZH2) {
            LensesTooltipView lensesTooltipView = this.a;
            if (lensesTooltipView != null) {
                lensesTooltipView.e();
            } else {
                K1c.f1("tooltipContainerView");
                throw null;
            }
        }
        if (z) {
            int i3 = ((AbstractC19990cI2) abstractC21525dI2).a().d + this.d;
            if (getPaddingBottom() != i3) {
                setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), i3);
                return;
            }
            return;
        }
        boolean z2 = abstractC21525dI2 instanceof ZH2;
    }

    public final void b(String str, View view, int i, boolean z) {
        int i2;
        if (z) {
            i2 = 0;
        } else {
            i2 = 2;
        }
        setLayoutDirection(i2);
        LensesTooltipView lensesTooltipView = this.a;
        if (lensesTooltipView != null) {
            lensesTooltipView.F0 = new C50979wSg(0, 0, this.f, 0);
            lensesTooltipView.i = i;
            int i3 = LensesTooltipView.P0;
            SnapFontTextView snapFontTextView = lensesTooltipView.M0;
            if (snapFontTextView != null) {
                snapFontTextView.setTypefaceStyle(0);
                Spanned c = AbstractC40309pVa.c(str, 63);
                SnapFontTextView snapFontTextView2 = lensesTooltipView.M0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c);
                    lensesTooltipView.N0 = 1;
                    lensesTooltipView.c(view, true);
                    lensesTooltipView.j();
                    return;
                }
                K1c.f1("tooltipTextView");
                throw null;
            }
            K1c.f1("tooltipTextView");
            throw null;
        }
        K1c.f1("tooltipContainerView");
        throw null;
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        Integer num = ((C25033fa4) obj).a;
        if (num != null) {
            this.e = getResources().getDimensionPixelSize(num.intValue());
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.d = getContext().getResources().getDimensionPixelSize(R.dimen.lens_camera_carousel_to_close_button_margin);
        this.a = (LensesTooltipView) findViewById(R.id.tooltip_container_view);
        this.b = findViewById(R.id.swipe_lens_tooltip_anchor_view);
        this.c = findViewById(R.id.capture_snap_tooltip_anchor_view);
        LensesTooltipView lensesTooltipView = this.a;
        if (lensesTooltipView != null) {
            lensesTooltipView.setVisibility(8);
            lensesTooltipView.H0 = 2;
            return;
        }
        K1c.f1("tooltipContainerView");
        throw null;
    }

    public DefaultCarouselTooltipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCarouselTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
