package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: L2c  reason: default package */
/* loaded from: classes6.dex */
public final class L2c implements InterfaceC39914pF7 {
    public final float a;
    public final int b;
    public final Paint c;
    public Function0 d;

    public L2c(float f, int i, int i2, int i3) {
        float f2;
        float f3;
        this.a = f;
        this.b = i3;
        int W = AbstractC0164Afc.W(1);
        if (W != 0) {
            if (W == 1) {
                f2 = f;
            } else {
                throw new RuntimeException();
            }
        } else {
            f2 = 0.0f;
        }
        int W2 = AbstractC0164Afc.W(1);
        if (W2 != 0) {
            if (W2 == 1) {
                f3 = 0.0f;
            } else {
                throw new RuntimeException();
            }
        } else {
            f3 = f;
        }
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f2, f3, i, i2, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setShader(linearGradient);
        this.c = paint;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        Canvas canvas2;
        Function0 function0 = this.d;
        if (function0 != null) {
            f = ((Number) function0.invoke()).floatValue();
        } else {
            f = 1.0f;
        }
        Paint paint = this.c;
        paint.setAlpha((int) (f * 255));
        int W = AbstractC0164Afc.W(this.b);
        if (W != 0) {
            float f6 = this.a;
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        f5 = c15850Zae.b;
                        f3 = 0.0f;
                        f4 = 0.0f;
                        canvas2 = canvas;
                        f2 = f6;
                        canvas2.drawRect(f3, f4, f2, f5, paint);
                    }
                    return;
                }
                canvas.translate(0.0f, c15850Zae.b - f6);
                canvas.drawRect(0.0f, 0.0f, c15850Zae.a, f6 + 1, paint);
                canvas.translate(0.0f, f6 - c15850Zae.b);
                return;
            }
            f2 = c15850Zae.a;
            f3 = f2 - f6;
            f5 = c15850Zae.b;
            f4 = 0.0f;
        } else {
            f2 = c15850Zae.a;
            f3 = 0.0f;
            f4 = 0.0f;
            f5 = this.a;
        }
        canvas2 = canvas;
        canvas2.drawRect(f3, f4, f2, f5, paint);
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }
}
