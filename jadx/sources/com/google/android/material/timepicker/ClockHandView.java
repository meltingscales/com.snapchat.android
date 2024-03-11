package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ClockHandView extends View {
    public final ArrayList a;
    public final int b;
    public final float c;
    public final Paint d;
    public final RectF e;
    public final int f;
    public float g;
    public boolean h;
    public double i;
    public int j;

    public ClockHandView(Context context) {
        this(context, null);
    }

    public final void a(float f) {
        b(f);
    }

    public final void b(float f) {
        float f2 = f % 360.0f;
        this.g = f2;
        this.i = Math.toRadians(f2 - 90.0f);
        float cos = (this.j * ((float) Math.cos(this.i))) + (getWidth() / 2);
        float sin = (this.j * ((float) Math.sin(this.i))) + (getHeight() / 2);
        float f3 = this.b;
        this.e.set(cos - f3, sin - f3, cos + f3, sin + f3);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((InterfaceC8668Nr3) it.next());
            if (Math.abs(clockFaceView.P0 - f2) > 0.001f) {
                clockFaceView.P0 = f2;
                clockFaceView.j();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        int height = getHeight() / 2;
        float width2 = getWidth() / 2;
        float f = height;
        Paint paint = this.d;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle((this.j * ((float) Math.cos(this.i))) + width2, (this.j * ((float) Math.sin(this.i))) + f, this.b, paint);
        double sin = Math.sin(this.i);
        double cos = Math.cos(this.i);
        paint.setStrokeWidth(this.f);
        canvas.drawLine(width2, f, width + ((int) (cos * r11)), height + ((int) (r11 * sin)), paint);
        canvas.drawCircle(width2, f, this.c, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a(this.g);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z = false;
            } else {
                z = this.h;
            }
            z2 = false;
        } else {
            this.h = false;
            z = false;
            z2 = true;
        }
        boolean z5 = this.h;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        if (this.g != f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z2 || !z3) {
            if (z3 || z) {
                a(f);
            }
            this.h = z5 | z4;
            return true;
        }
        z4 = true;
        this.h = z5 | z4;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        Paint paint = new Paint();
        this.d = paint;
        this.e = new RectF();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.g, i, 2132018364);
        this.j = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.b = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.c = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.s(this, 2);
        obtainStyledAttributes.recycle();
    }
}
