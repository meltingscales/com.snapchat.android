package com.snap.discover.playback.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public class SubscribeCellCheckBoxView extends FrameLayout {
    public static final int C0 = AppContext.get().getResources().getDimensionPixelSize(R.dimen.stories_subscribe_control_button_height);
    public int A0;
    public int B0;
    public final View a;
    public final PausableLoadingSpinnerView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;
    public final String f;
    public final String g;
    public int h;
    public int i;
    public final int j;
    public final int k;
    public final int t;
    public final int y0;
    public final int z0;

    public SubscribeCellCheckBoxView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, System.currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r8) {
        /*
            r7 = this;
            r7.B0 = r8
            int r0 = defpackage.AbstractC0164Afc.W(r8)
            r1 = 3
            r2 = 2
            r3 = 1
            r4 = 8
            r5 = 0
            if (r0 == 0) goto L8c
            if (r0 == r3) goto L5f
            if (r0 == r2) goto L43
            if (r0 == r1) goto L16
            goto La3
        L16:
            android.view.View r0 = r7.a
            r0.setVisibility(r5)
            com.snap.ui.view.PausableLoadingSpinnerView r0 = r7.b
            int r6 = r7.i
            r0.a(r6)
            com.snap.ui.view.PausableLoadingSpinnerView r0 = r7.b
            r0.setVisibility(r5)
            android.widget.ImageView r0 = r7.c
            r0.setVisibility(r4)
            android.widget.ImageView r0 = r7.d
            r0.setVisibility(r4)
        L31:
            android.widget.TextView r0 = r7.e
            java.lang.String r4 = r7.f
            r0.setText(r4)
            android.widget.TextView r0 = r7.e
            int r4 = r7.i
            r0.setTextColor(r4)
            r7.setSelected(r5)
            goto La3
        L43:
            android.view.View r0 = r7.a
            r0.setVisibility(r5)
            com.snap.ui.view.PausableLoadingSpinnerView r0 = r7.b
            r0.setVisibility(r4)
            android.widget.ImageView r0 = r7.c
            r0.setVisibility(r4)
            android.widget.ImageView r0 = r7.d
            r0.setVisibility(r5)
            android.widget.ImageView r0 = r7.d
            int r4 = r7.i
            r0.setColorFilter(r4)
            goto L31
        L5f:
            android.view.View r0 = r7.a
            r0.setVisibility(r5)
            com.snap.ui.view.PausableLoadingSpinnerView r0 = r7.b
            int r6 = r7.h
            r0.a(r6)
            com.snap.ui.view.PausableLoadingSpinnerView r0 = r7.b
            r0.setVisibility(r5)
            android.widget.ImageView r0 = r7.c
            r0.setVisibility(r4)
        L75:
            android.widget.ImageView r0 = r7.d
            r0.setVisibility(r4)
            android.widget.TextView r0 = r7.e
            java.lang.String r4 = r7.g
            r0.setText(r4)
            android.widget.TextView r0 = r7.e
            int r4 = r7.h
            r0.setTextColor(r4)
            r7.setSelected(r3)
            goto La3
        L8c:
            android.view.View r0 = r7.a
            r0.setVisibility(r5)
            com.snap.ui.view.PausableLoadingSpinnerView r0 = r7.b
            r0.setVisibility(r4)
            android.widget.ImageView r0 = r7.c
            r0.setVisibility(r5)
            android.widget.ImageView r0 = r7.c
            int r6 = r7.h
            r0.setColorFilter(r6)
            goto L75
        La3:
            android.view.View r0 = r7.a
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            if (r0 != 0) goto Lac
            goto Ldb
        Lac:
            android.view.View r0 = r7.a
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            android.graphics.drawable.Drawable r0 = r0.getCurrent()
            boolean r4 = r0 instanceof android.graphics.drawable.GradientDrawable
            if (r4 == 0) goto Ldb
            android.graphics.drawable.GradientDrawable r0 = (android.graphics.drawable.GradientDrawable) r0
            int r8 = defpackage.AbstractC0164Afc.W(r8)
            if (r8 == 0) goto Ld6
            if (r8 == r3) goto Ld6
            if (r8 == r2) goto Lc9
            if (r8 == r1) goto Lc9
            goto Ldb
        Lc9:
            int r8 = r7.h
            r0.setColor(r8)
            int r8 = r7.z0
            int r1 = r7.A0
            r0.setStroke(r8, r1)
            goto Ldb
        Ld6:
            int r8 = r7.i
            r0.setColor(r8)
        Ldb:
            r7.setVisibility(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView.a(int):void");
    }

    public SubscribeCellCheckBoxView(Context context, AttributeSet attributeSet, long j) {
        super(context, attributeSet);
        this.j = R.drawable.stories_subscribe_flag;
        this.k = R.drawable.stories_subscribe_flag;
        this.t = R.drawable.subscribe_cell_checkbox_selector;
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.subscribe_cell_checkbox_layout, this);
        View findViewById = findViewById(R.id.subscribe_checkbox_inner_container);
        this.a = findViewById;
        findViewById.addOnLayoutChangeListener(new KK1(3, this));
        this.b = (PausableLoadingSpinnerView) findViewById(R.id.subscribe_action_loading_progress_bar);
        this.c = (ImageView) findViewById(R.id.subscribe_checkbox_checked_icon);
        this.d = (ImageView) findViewById(R.id.subscribe_checkbox_unchecked_icon);
        this.e = (TextView) findViewById(R.id.subscribe_checkbox_button);
        this.h = AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_white_any);
        this.i = AbstractC51605ws4.b(getContext(), R.color.sig_color_base_purple_regular_any);
        this.A0 = AbstractC51605ws4.b(getContext(), R.color.sig_color_base_purple_regular_any_alpha_30);
        this.B0 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, OGg.c);
        try {
            this.f = obtainStyledAttributes.getString(8);
            this.g = obtainStyledAttributes.getString(5);
            int resourceId = obtainStyledAttributes.getResourceId(4, this.j);
            this.j = resourceId;
            this.c.setImageResource(resourceId);
            int resourceId2 = obtainStyledAttributes.getResourceId(7, this.k);
            this.k = resourceId2;
            this.d.setImageResource(resourceId2);
            int resourceId3 = obtainStyledAttributes.getResourceId(0, this.t);
            this.t = resourceId3;
            this.a.setBackgroundResource(resourceId3);
            this.h = obtainStyledAttributes.getColor(3, this.h);
            this.i = obtainStyledAttributes.getColor(6, this.i);
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            this.e.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(2, (int) TypedValue.applyDimension(2, 14.0f, displayMetrics)));
            int applyDimension = (int) TypedValue.applyDimension(1, 12.0f, displayMetrics);
            this.y0 = applyDimension;
            this.y0 = obtainStyledAttributes.getDimensionPixelSize(1, applyDimension);
            ImageView imageView = this.c;
            int i = this.y0;
            imageView.setLayoutParams(new FrameLayout.LayoutParams(i, i));
            ImageView imageView2 = this.d;
            int i2 = this.y0;
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(i2, i2));
            PausableLoadingSpinnerView pausableLoadingSpinnerView = this.b;
            int i3 = this.y0;
            pausableLoadingSpinnerView.setLayoutParams(new FrameLayout.LayoutParams(i3, i3));
            this.z0 = (int) TypedValue.applyDimension(1, 1.0f, displayMetrics);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
