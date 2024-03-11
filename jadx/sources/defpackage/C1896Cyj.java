package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Cyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1896Cyj extends View {
    public final int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public final Paint g;
    public final boolean h;
    public final int i;
    public final float j;

    public C1896Cyj(Context context, int i) {
        super(context);
        this.a = i;
        setClickable(false);
        Paint paint = new Paint(1);
        paint.setColor(i);
        this.g = paint;
        this.h = getResources().getConfiguration().getLayoutDirection() == 1;
        this.i = EWl.d(R.attr.sigColorLayoutDivider, context.getTheme());
        this.j = context.getResources().getDimension(R.dimen.single_dp);
    }

    public final void a() {
        float f;
        float f2;
        boolean z = this.h;
        if (z) {
            f = getWidth() - this.b;
        } else {
            f = this.b;
        }
        this.d = f;
        if (z) {
            f2 = getWidth() - this.c;
        } else {
            f2 = this.c;
        }
        this.e = f2;
        this.f = getHeight();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.g;
        paint.setColor(this.i);
        paint.setStrokeWidth(this.j);
        canvas.drawLine(getLeft(), getHeight(), getRight(), getHeight(), paint);
        paint.setColor(this.a);
        paint.setStrokeWidth(0.0f);
        if (Build.VERSION.SDK_INT > 21) {
            float f = this.f;
            float f2 = f / 2;
            canvas.drawRoundRect(this.d, 0.0f, this.e, f, f2, f2, paint);
            return;
        }
        canvas.drawRect(this.d, 0.0f, this.e, this.f, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }
}
