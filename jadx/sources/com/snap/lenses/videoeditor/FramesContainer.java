package com.snap.lenses.videoeditor;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class FramesContainer extends LinearLayout {
    public final Path a;
    public final Path b;
    public final float c;
    public final Paint d;
    public float e;
    public float f;

    public FramesContainer(Context context) {
        super(context);
        this.a = new Path();
        this.b = new Path();
        this.c = getResources().getDimension(R.dimen.lenses_camera_video_edit_tool_frame_container_corner_radius);
        Paint paint = new Paint();
        paint.setColor(AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any_alpha_50));
        paint.setStyle(Paint.Style.FILL);
        this.d = paint;
    }

    public final void a() {
        float width = this.e * getWidth();
        float width2 = this.f * getWidth();
        float width3 = getWidth();
        float height = getHeight();
        Path path = this.b;
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(0.0f, height);
        float f = this.c;
        path.lineTo(width + f, height);
        float f2 = 2;
        path.arcTo(new RectF(width, height - (f2 * f), (f2 * f) + width, height), 90.0f, 90.0f);
        path.lineTo(width, height - f);
        path.arcTo(new RectF(width, 0.0f, (f2 * f) + width, f2 * f), 180.0f, 90.0f);
        path.lineTo(0.0f, 0.0f);
        path.moveTo(width2, f);
        path.lineTo(width2, height - f);
        path.arcTo(new RectF(width2 - (f2 * f), height - (f2 * f), width2, height), 0.0f, 90.0f);
        path.lineTo(width3, height);
        path.lineTo(width3, 0.0f);
        path.lineTo(width2 - f, 0.0f);
        path.arcTo(new RectF(width2 - (f2 * f), 0.0f, width2, f2 * f), 270.0f, 90.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        canvas.clipPath(this.a);
        super.dispatchDraw(canvas);
        canvas.drawPath(this.b, this.d);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Path path = this.a;
        path.reset();
        RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        float f = this.c;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        path.close();
        a();
    }

    public FramesContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Path();
        this.b = new Path();
        this.c = getResources().getDimension(R.dimen.lenses_camera_video_edit_tool_frame_container_corner_radius);
        Paint paint = new Paint();
        paint.setColor(AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any_alpha_50));
        paint.setStyle(Paint.Style.FILL);
        this.d = paint;
    }

    public FramesContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        this.b = new Path();
        this.c = getResources().getDimension(R.dimen.lenses_camera_video_edit_tool_frame_container_corner_radius);
        Paint paint = new Paint();
        paint.setColor(AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any_alpha_50));
        paint.setStyle(Paint.Style.FILL);
        this.d = paint;
    }
}
