package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10662Qv2 extends AbstractC30448j7 {
    public final Paint A0;
    public FVg B0;
    public final AtomicBoolean C0;
    public final Paint D0;
    public final RectF d;
    public final RectF e;
    public final int f;
    public final int g;
    public final Drawable h;
    public Path i;
    public C27385h7 j;
    public C10029Pv2 k;
    public C10029Pv2 t;
    public int y0;
    public final Paint z0;

    public C10662Qv2(Context context) {
        super(context);
        this.d = new RectF();
        this.e = new RectF();
        this.f = context.getResources().getDimensionPixelSize(R.dimen.capri_action_bar_corner_radius);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.capri_action_bar_shadow_height);
        float dimension = context.getResources().getDimension(R.dimen.capri_action_bar_top_border_width);
        Object obj = AbstractC51605ws4.a;
        this.h = AbstractC45472ss4.b(context, R.drawable.action_bar_shadow);
        this.i = new Path();
        this.y0 = 255;
        this.z0 = new Paint();
        this.A0 = new Paint();
        this.C0 = new AtomicBoolean(false);
        Paint paint = new Paint();
        paint.setStrokeWidth(dimension);
        this.D0 = paint;
    }

    public final void b(C10029Pv2 c10029Pv2, Paint paint, RectF rectF) {
        paint.reset();
        paint.setStyle(Paint.Style.FILL);
        AbstractC55017z6 abstractC55017z6 = c10029Pv2.a;
        if (abstractC55017z6 instanceof C53483y6) {
            paint.setShader(AbstractC12920Ujn.i(((C53483y6) abstractC55017z6).b(), rectF.width(), rectF.height()));
        } else if (abstractC55017z6 instanceof C51949x6) {
            paint.setColor(((C51949x6) abstractC55017z6).a);
        }
        paint.setAlpha(Math.min(this.y0, c10029Pv2.d));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C38218o8m c38218o8m;
        Drawable drawable;
        super.onDraw(canvas);
        if (!this.C0.get()) {
            return;
        }
        C10029Pv2 c10029Pv2 = this.t;
        if (c10029Pv2 != null) {
            RectF rectF = this.d;
            if (c10029Pv2.c && (drawable = this.h) != null) {
                int i = (int) rectF.top;
                drawable.setBounds((int) rectF.left, i - this.g, (int) rectF.right, i + this.f);
                drawable.draw(canvas);
            }
            C10029Pv2 c10029Pv22 = this.t;
            if (c10029Pv22 != null) {
                if (c10029Pv22.b) {
                    canvas.clipPath(this.i);
                }
                FVg fVg = this.B0;
                if (fVg != null) {
                    canvas.drawBitmap(AbstractC21129d26.b0(fVg), (Rect) null, rectF, this.A0);
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    canvas.drawRect(rectF, this.z0);
                }
                C10029Pv2 c10029Pv23 = this.t;
                if (c10029Pv23 != null) {
                    if (c10029Pv23.e) {
                        Paint paint = this.D0;
                        if (c10029Pv23 != null) {
                            paint.setColor(c10029Pv23.f);
                            float f = rectF.left;
                            float f2 = rectF.top;
                            canvas.drawLine(f, f2, rectF.right, f2, paint);
                            return;
                        }
                        K1c.f1("actionBarStyle");
                        throw null;
                    }
                    return;
                }
                K1c.f1("actionBarStyle");
                throw null;
            }
            K1c.f1("actionBarStyle");
            throw null;
        }
        K1c.f1("actionBarStyle");
        throw null;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        float f2 = i2;
        RectF rectF = this.e;
        rectF.top = f2 - getPaddingBottom();
        rectF.right = f;
        rectF.bottom = f2;
        RectF rectF2 = this.d;
        rectF2.right = f;
        rectF2.bottom = f2;
        Path path = new Path();
        this.i = path;
        float f3 = this.f;
        path.addRoundRect(rectF2, new float[]{f3, f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        C10029Pv2 c10029Pv2 = this.t;
        if (c10029Pv2 != null) {
            b(c10029Pv2, this.z0, rectF2);
        } else {
            K1c.f1("actionBarStyle");
            throw null;
        }
    }
}
