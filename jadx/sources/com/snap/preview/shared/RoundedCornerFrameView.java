package com.snap.preview.shared;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class RoundedCornerFrameView extends View {
    public int a;
    public final float b;
    public final Paint c;
    public final Path d;
    public final Path e;
    public final RectF f;

    public RoundedCornerFrameView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        Path path = this.d;
        path.reset();
        float f = measuredWidth;
        float f2 = measuredHeight;
        Path.Direction direction = Path.Direction.CW;
        path.addRect(0.0f, 0.0f, f, f2, direction);
        path.close();
        Path path2 = this.e;
        path2.reset();
        RectF rectF = this.f;
        rectF.set(this.a, 0.0f, getMeasuredWidth() - this.a, f2);
        float f3 = this.b;
        path2.addRoundRect(rectF, f3, f3, direction);
        path2.close();
        path.op(path2, Path.Op.DIFFERENCE);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.d, this.c);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a();
    }

    public RoundedCornerFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public RoundedCornerFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getResources().getDimensionPixelSize(R.dimen.ngs_divider_width);
        this.b = getResources().getDimension(R.dimen.ngs_corner_radius);
        Paint paint = new Paint();
        this.c = paint;
        this.d = new Path();
        this.e = new Path();
        this.f = new RectF();
        paint.setColor(AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
    }

    public /* synthetic */ RoundedCornerFrameView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
