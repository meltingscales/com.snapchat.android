package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: fB4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24421fB4 extends SnapFontTextView implements MBl {
    public final Paint D0;
    public final Paint E0;
    public final RectF F0;
    public float G0;
    public int H0;
    public C5144Ic6 I0;
    public C5144Ic6 J0;
    public InterfaceC19739c81 K0;

    public C24421fB4(Context context) {
        super(context);
        this.D0 = new Paint(1);
        this.E0 = new Paint(1);
        this.F0 = new RectF();
        setTextColor(-1);
        setTextSize(1, 20.0f);
        setGravity(17);
    }

    @Override // defpackage.MBl
    public final void c(InterfaceC19739c81 interfaceC19739c81) {
        this.K0 = interfaceC19739c81;
    }

    @Override // defpackage.MBl
    public final void destroy() {
        C5144Ic6 c5144Ic6 = this.I0;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
        }
        this.I0 = null;
        C5144Ic6 c5144Ic62 = this.J0;
        if (c5144Ic62 != null) {
            c5144Ic62.dispose();
        }
        this.J0 = null;
        this.K0 = null;
    }

    @Override // defpackage.MBl
    public final void i(long j, float f) {
        int i;
        int i2 = (int) ((f * ((float) j)) / ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        if (i2 != this.H0) {
            this.H0 = i2;
            setText(String.valueOf(i2 + 1));
            CharSequence text = getText();
            if (text != null) {
                i = text.length();
            } else {
                i = 0;
            }
            if (i < 2) {
                i = 2;
            }
            int i3 = (int) ((getContext().getResources().getDisplayMetrics().densityDpi / 160) * ((i * 12) + 12));
            setHeight(i3);
            setWidth(i3);
            postInvalidate();
        }
    }

    @Override // defpackage.MBl
    public final void k(float f) {
        this.G0 = 1.0f - f;
        postInvalidate();
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C5144Ic6 c5144Ic6 = this.I0;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
        }
        this.I0 = null;
        C5144Ic6 c5144Ic62 = this.J0;
        if (c5144Ic62 != null) {
            c5144Ic62.dispose();
        }
        this.J0 = null;
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (getHeight() != 0 && getWidth() != 0) {
            RectF rectF = this.F0;
            canvas.drawRect(rectF, this.D0);
            float f = 360;
            float f2 = this.G0 * f;
            Paint paint = this.E0;
            paint.setAlpha(255);
            canvas.drawArc(rectF, (-90) + f2, f - f2, true, paint);
            paint.setAlpha(85);
            canvas.drawArc(rectF, -90.0f, f2, true, paint);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0 && i2 > 0) {
            C5144Ic6 c5144Ic6 = this.J0;
            if (c5144Ic6 == null || c5144Ic6.a().getWidth() != i || this.J0.a().getHeight() != i2) {
                C5144Ic6 c5144Ic62 = this.J0;
                if (c5144Ic62 != null) {
                    c5144Ic62.dispose();
                }
                this.J0 = s(getContext(), R.drawable.countdown_timer_highlight, i, i2);
                Paint paint = this.E0;
                Bitmap a = this.J0.a();
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(a, tileMode, tileMode));
            }
            C5144Ic6 c5144Ic63 = this.I0;
            if (c5144Ic63 == null || c5144Ic63.a().getWidth() != i || this.I0.a().getHeight() != i2) {
                C5144Ic6 c5144Ic64 = this.I0;
                if (c5144Ic64 != null) {
                    c5144Ic64.dispose();
                }
                this.I0 = s(getContext(), R.drawable.countdown_timer_background, i, i2);
                Paint paint2 = this.D0;
                Bitmap a2 = this.I0.a();
                Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                paint2.setShader(new BitmapShader(a2, tileMode2, tileMode2));
            }
        }
        double max = Math.max(i, i2) / 2;
        int ceil = (int) Math.ceil(Math.sqrt(Math.pow(max, 2.0d) + Math.pow(max, 2.0d)));
        int i5 = ceil - (i2 / 2);
        int i6 = ceil - (i / 2);
        this.F0.set(0 - i6, 0 - i5, i + i6, i2 + i5);
    }

    public final C5144Ic6 s(Context context, int i, int i2, int i3) {
        Drawable drawable = context.getResources().getDrawable(i);
        drawable.getClass();
        C5144Ic6 d = ((C7040Lc6) this.K0).d(i2, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(d.a());
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return d;
    }

    @Override // defpackage.MBl
    public final void h(boolean z) {
    }

    @Override // defpackage.MBl
    public final void n(boolean z) {
    }
}
