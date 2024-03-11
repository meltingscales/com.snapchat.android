package com.snap.bitmoji.ui.avatar.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class LiveMirrorFaceCutoutView extends FrameLayout {
    public final Path a;
    public final Paint b;
    public float c;
    public float d;
    public float e;
    public final int f;
    public final int g;
    public final int h;

    public LiveMirrorFaceCutoutView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Path path = this.a;
        canvas.clipPath(path, Region.Op.DIFFERENCE);
        super.dispatchDraw(canvas);
        canvas.drawPath(path, this.b);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = i / 2;
        int i5 = this.h;
        int i6 = this.g;
        this.d = (i2 / 2) + (i5 - i6);
        this.e = Math.min(Math.max(i - (this.f * 2), 0), Math.max(i2 - (i5 + i6), 0)) / 2;
        Path path = this.a;
        path.reset();
        path.addCircle(this.c, this.d, this.e, Path.Direction.CW);
    }

    public LiveMirrorFaceCutoutView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public LiveMirrorFaceCutoutView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen.live_mirror_face_cutout_circle_width) * 2);
        paint.setFlags(1);
        this.b = paint;
        this.f = context.getResources().getDimensionPixelSize(R.dimen.live_mirror_face_cutout_clip_spacingSides);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.live_mirror_face_cutout_clip_spacingBottom);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.live_mirror_face_cutout_clip_spacingTop);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KGg.b);
            try {
                paint.setColor(obtainStyledAttributes.getColor(0, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public /* synthetic */ LiveMirrorFaceCutoutView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
