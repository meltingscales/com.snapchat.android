package com.snap.ui.view.scrollbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SnapScrollBarIndicator extends FrameLayout {
    public final TextView a;
    public final ImageView b;
    public final boolean c;
    public volatile float d;
    public volatile float e;
    public UAd f;

    public SnapScrollBarIndicator(Context context) {
        this(context, null);
    }

    public final float a() {
        return ((1.0f - this.e) * this.a.getWidth() * (this.c ? -1 : 1)) + getX();
    }

    public final void b(UUj uUj) {
        if (getVisibility() == 4) {
            return;
        }
        if (this.a.getVisibility() == 4) {
            uUj.run();
            return;
        }
        this.a.clearAnimation();
        float f = 1.0f;
        float f2 = 1.0f - this.d;
        boolean z = this.c;
        if (z) {
            f2 = -f2;
        }
        if (z) {
            f = -1.0f;
        }
        C31752jxj c31752jxj = new C31752jxj(f2, f, this, 0);
        c31752jxj.setFillAfter(true);
        c31752jxj.setDuration(200L);
        c31752jxj.setAnimationListener(new C0587Awl(2, uUj, this));
        this.a.startAnimation(c31752jxj);
    }

    public final void c(float f) {
        if (this.a.getVisibility() == 0 && this.d == f) {
            return;
        }
        this.d = f;
        this.a.setVisibility(0);
        this.a.clearAnimation();
        float f2 = this.c ? -1.0f : 1.0f;
        float f3 = 1.0f - this.d;
        if (this.c) {
            f3 = -f3;
        }
        C31752jxj c31752jxj = new C31752jxj(f2, f3, this, 1);
        c31752jxj.setAnimationListener(new animation.Animation$AnimationListenerC46682tf3(this, 1));
        c31752jxj.setFillAfter(true);
        c31752jxj.setDuration(200L);
        this.a.startAnimation(c31752jxj);
    }

    public SnapScrollBarIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapScrollBarIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.scroll_bar_indicator, this);
        this.a = (TextView) findViewById(R.id.scroll_bar_indicator_text);
        this.b = (ImageView) findViewById(R.id.scroll_bar_indicator_thumb);
        this.c = getResources().getConfiguration().getLayoutDirection() == 1;
    }
}
