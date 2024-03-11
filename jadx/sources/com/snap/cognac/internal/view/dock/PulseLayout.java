package com.snap.cognac.internal.view.dock;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class PulseLayout extends RelativeLayout {
    public int a;
    public int b;
    public float c;
    public int d;
    public final AnimatorSet e;
    public final Context f;

    public PulseLayout(Context context) {
        super(context);
        this.f = context;
        this.e = new AnimatorSet();
    }

    public final void a(Context context, AttributeSet attributeSet) {
        if (isInEditMode()) {
            return;
        }
        if (attributeSet == null) {
            throw new IllegalArgumentException("An attribute set is required for this view");
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LGg.b);
        this.a = obtainStyledAttributes.getColor(1, getResources().getColor(R.color.sig_color_base_bitmoji_green_any));
        this.b = obtainStyledAttributes.getColor(0, getResources().getColor(R.color.bitmoji_regular_green_forty_opacity));
        this.c = obtainStyledAttributes.getFloat(2, 2.0f);
        this.d = context.getResources().getDimensionPixelSize(R.dimen.cognac_dock_item_thumbnail_size_normal);
        obtainStyledAttributes.recycle();
    }

    public PulseLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new AnimatorSet();
        this.f = context;
        a(context, attributeSet);
    }

    public PulseLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new AnimatorSet();
        this.f = context;
        a(context, attributeSet);
    }
}
