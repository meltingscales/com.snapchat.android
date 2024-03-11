package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* renamed from: tNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46261tNi extends AbstractC52393xNi {
    public final C49329vNi b;
    public final float c;
    public final float d;

    public C46261tNi(C49329vNi c49329vNi, float f, float f2) {
        this.b = c49329vNi;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.AbstractC52393xNi
    public final void a(Matrix matrix, C44679sLi c44679sLi, int i, Canvas canvas) {
        C49329vNi c49329vNi = this.b;
        float f = c49329vNi.c;
        float f2 = this.d;
        float f3 = c49329vNi.b;
        float f4 = this.c;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        c44679sLi.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C44679sLi.i;
        iArr[0] = c44679sLi.f;
        iArr[1] = c44679sLi.e;
        iArr[2] = c44679sLi.d;
        Paint paint = c44679sLi.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C44679sLi.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        C49329vNi c49329vNi = this.b;
        return (float) Math.toDegrees(Math.atan((c49329vNi.c - this.d) / (c49329vNi.b - this.c)));
    }
}
