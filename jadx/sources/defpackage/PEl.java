package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: PEl  reason: default package */
/* loaded from: classes7.dex */
public final class PEl extends B5g {
    public final int m;
    public final ViewFlipper n;

    public PEl(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, InterfaceC52246xHl interfaceC52246xHl, int i, int i2, int i3) {
        super(context, frameLayout, view, imageView, view$OnTouchListenerC38522oL1, c5g, interfaceC52246xHl, i2, true, false);
        int i4;
        int i5;
        this.m = i3;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            i4 = 8388611;
        } else {
            i4 = 8388613;
        }
        layoutParams.gravity = i4;
        ViewFlipper viewFlipper = new ViewFlipper(context);
        frameLayout.addView(viewFlipper, layoutParams);
        for (IYf iYf : IYf.values()) {
            int ordinal = iYf.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i5 = R.drawable.svg_retouch_enhance_combo_lens_enabled_icon;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i5 = R.drawable.svg_enhance_lens_enabled_icon;
                }
            } else {
                i5 = R.drawable.svg_retouch_lens_enabled_icon;
            }
            viewFlipper.addView(C18144b5f.b(context, this.m, i5));
        }
        FrameLayout frameLayout2 = new FrameLayout(context);
        int dimensionPixelOffset = frameLayout2.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_1_25x);
        frameLayout2.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(frameLayout2.getContext());
        pausableLoadingSpinnerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        pausableLoadingSpinnerView.a(-1);
        frameLayout2.addView(pausableLoadingSpinnerView);
        viewFlipper.addView(frameLayout2);
        viewFlipper.setVisibility(4);
        this.n = viewFlipper;
    }

    @Override // defpackage.B5g
    public final boolean b() {
        return this.k;
    }

    @Override // defpackage.B5g
    public final void c() {
        ViewFlipper viewFlipper = this.n;
        if (viewFlipper != null) {
            viewFlipper.setVisibility(8);
        }
        this.j = false;
    }

    @Override // defpackage.B5g
    public final void e(boolean z) {
    }
}
