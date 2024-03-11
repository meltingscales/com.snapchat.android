package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: hY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28052hY2 extends View {
    public float A0;
    public float B0;
    public float C0;
    public int D0;
    public final C34397lek E0;
    public C38837oY2 F0;
    public final AnimatorSet G0;
    public final AnimatorSet H0;
    public final Rect a;
    public final Rect b;
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final RectF f;
    public final float g;
    public final float h;
    public final float i;
    public Bitmap j;
    public Bitmap k;
    public float t;
    public float y0;
    public float z0;

    public C28052hY2(Context context) {
        super(context);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new RectF();
        float dimension = context.getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_normal);
        this.h = dimension;
        this.g = dimension / 295.0f;
        float f = dimension * 0.19f;
        this.t = f;
        this.i = f;
        this.D0 = 0;
        this.G0 = new AnimatorSet();
        this.H0 = new AnimatorSet();
        C48208uek b = C48208uek.b();
        C40538pek c40538pek = new C40538pek(325.0d, 28.0d);
        C34397lek c = b.c();
        this.E0 = c;
        c.h(c40538pek);
        this.E0.a(new C28262hgj(4, this));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.d;
        float f = this.z0;
        float f2 = this.t;
        float f3 = this.y0;
        float f4 = this.h;
        rectF.set(f, f2, (f3 * f4) + f, f4 + f2);
        RectF rectF2 = this.e;
        float f5 = this.A0;
        rectF2.set((f5 / 2.0f) - (f5 / 4.0f), this.C0, (f5 / 4.0f) + (f5 / 2.0f), this.B0);
        RectF rectF3 = this.f;
        float f6 = this.A0;
        rectF3.set((f6 / 4.0f) + (f6 / 2.0f), this.C0, (f6 / 4.0f) + f6, this.B0);
        Paint paint = new Paint(3);
        paint.setAlpha(this.D0);
        canvas.drawBitmap(this.j, this.a, rectF, paint);
        canvas.drawBitmap(this.k, this.b, rectF2, paint);
        canvas.drawBitmap(this.k, this.c, rectF3, paint);
    }
}
