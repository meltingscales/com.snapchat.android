package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class MemoriesEmptyStateStoryView extends View {
    public final Paint a;
    public final Paint b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float t;

    public MemoriesEmptyStateStoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_gray30_any);
        Paint paint = new Paint(1);
        paint.setColor(b);
        this.a = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(b);
        paint2.setStrokeWidth(getResources().getDimension(R.dimen.memories_empty_state_story_container_stroke));
        paint2.setStyle(Paint.Style.STROKE);
        this.b = paint2;
        this.c = getResources().getDimension(R.dimen.memories_empty_state_story_container_height);
        this.d = getResources().getDimension(R.dimen.memories_empty_state_story_corner_radius);
        this.e = getResources().getDimension(R.dimen.memories_empty_state_story_circle_radius);
        this.f = getResources().getDimension(R.dimen.memories_empty_state_story_margin);
        this.g = getResources().getDimension(R.dimen.memories_empty_state_story_rectangle_left_margin);
        this.h = getResources().getDimension(R.dimen.memories_empty_state_story_rectangle_height);
        this.i = getResources().getDimension(R.dimen.memories_empty_state_story_top_rectangle_length);
        this.j = getResources().getDimension(R.dimen.memories_empty_state_story_top_rectangle_top_margin);
        this.k = getResources().getDimension(R.dimen.memories_empty_state_story_bottom_rectangle_top_margin);
        this.t = getResources().getDimension(R.dimen.memories_empty_state_story_bottom_rectangle_length);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f = this.f;
        float f2 = f;
        while (f2 < getHeight()) {
            int i = Build.VERSION.SDK_INT;
            Paint paint = this.b;
            float f3 = this.c;
            if (i > 21) {
                float f4 = this.d;
                canvas.drawRoundRect(this.f, f2, getWidth() - f, f3 + f2, f4, f4, paint);
            } else {
                canvas.drawRect(this.f, f2, getWidth() - f, f3 + f2, paint);
            }
            float f5 = this.e;
            Paint paint2 = this.a;
            canvas.drawCircle((2 * f) + f5, f + f5 + f2, f5, paint2);
            float f6 = this.g;
            float f7 = f6 + f;
            float f8 = this.j;
            float f9 = (this.i + f6) - f;
            float f10 = this.h;
            canvas.drawRect(f7, f8 + f2, f9, f8 + f10 + f2, paint2);
            float f11 = this.k;
            canvas.drawRect(f7, f11 + f2, (f6 + this.t) - f, f11 + f10 + f2, paint2);
            f2 += f3 + f;
        }
    }
}
