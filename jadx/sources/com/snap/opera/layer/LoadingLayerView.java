package com.snap.opera.layer;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.view.FitWidthImageView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class LoadingLayerView extends AbstractC4615Hgb {
    public final C40530pec f;
    public final ViewGroup g;
    public final FitWidthImageView h;
    public final ScalableCircleMaskFrameLayout i;
    public final ViewGroup.LayoutParams j;
    public final C20367cXe k;

    public LoadingLayerView(Context context) {
        super(context);
        this.f = C40530pec.j;
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.loading_screen_layout, null);
        this.g = viewGroup;
        FitWidthImageView fitWidthImageView = (FitWidthImageView) viewGroup.findViewById(R.id.loading_background_image);
        this.h = fitWidthImageView;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) viewGroup.findViewById(R.id.loading_background_image_container);
        this.i = scalableCircleMaskFrameLayout;
        this.j = fitWidthImageView.getLayoutParams();
        this.k = new C20367cXe(fitWidthImageView);
        scalableCircleMaskFrameLayout.b = "LoadingBackground";
        fitWidthImageView.a(false);
        viewGroup.setBackgroundColor(-16777216);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C40530pec c40530pec = (C40530pec) obj;
        C40530pec c40530pec2 = (C40530pec) obj2;
        float f = c40530pec.a;
        ViewGroup viewGroup = this.g;
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = viewGroup.getWidth();
        }
        AbstractC38394oFn.a(viewGroup, f2, Math.abs(f));
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.i;
        AbstractC50324w26.K0(scalableCircleMaskFrameLayout, c40530pec.b);
        Bitmap bitmap = c40530pec2.c;
        Bitmap bitmap2 = c40530pec.c;
        boolean m = K1c.m(bitmap2, bitmap);
        FitWidthImageView fitWidthImageView = this.h;
        if (!m) {
            if (bitmap2 != null) {
                fitWidthImageView.setImageBitmap(bitmap2);
            } else {
                fitWidthImageView.setImageDrawable(null);
            }
        }
        boolean z = c40530pec.d;
        if (z) {
            scalableCircleMaskFrameLayout.e = 1.0f;
        } else {
            scalableCircleMaskFrameLayout.a();
        }
        if (z && c40530pec.e) {
            scalableCircleMaskFrameLayout.h = true;
        } else {
            scalableCircleMaskFrameLayout.h = false;
        }
        float f3 = c40530pec2.f;
        float f4 = c40530pec.f;
        if (f4 != f3) {
            scalableCircleMaskFrameLayout.c(f4);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.j);
        int i = c40530pec.g;
        if (i == -1) {
            i = 8388659;
        }
        layoutParams.gravity = i;
        fitWidthImageView.setLayoutParams(layoutParams);
        float f5 = c40530pec.h;
        fitWidthImageView.setScaleX(f5);
        fitWidthImageView.setScaleY(f5);
        boolean z2 = c40530pec2.i;
        boolean z3 = c40530pec.i;
        if (z3 != z2) {
            this.k.b(z3);
        }
    }
}
