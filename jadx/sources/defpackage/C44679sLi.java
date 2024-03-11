package defpackage;

import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: sLi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44679sLi {
    public static final int[] i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public int d;
    public int e;
    public int f;
    public final Path g = new Path();
    public final Paint h;

    public C44679sLi() {
        Paint paint = new Paint();
        this.h = paint;
        this.a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.c = new Paint(paint2);
    }

    public final void a(int i2) {
        this.d = AbstractC41420qE3.e(i2, 68);
        this.e = AbstractC41420qE3.e(i2, 20);
        this.f = AbstractC41420qE3.e(i2, 0);
        this.a.setColor(this.d);
    }
}
