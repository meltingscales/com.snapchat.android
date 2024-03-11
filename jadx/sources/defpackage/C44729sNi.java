package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* renamed from: sNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44729sNi extends AbstractC52393xNi {
    public final C47795uNi b;

    public C44729sNi(C47795uNi c47795uNi) {
        this.b = c47795uNi;
    }

    @Override // defpackage.AbstractC52393xNi
    public final void a(Matrix matrix, C44679sLi c44679sLi, int i, Canvas canvas) {
        boolean z;
        C47795uNi c47795uNi = this.b;
        float f = c47795uNi.f;
        float f2 = c47795uNi.g;
        RectF rectF = new RectF(c47795uNi.b, c47795uNi.c, c47795uNi.d, c47795uNi.e);
        c44679sLi.getClass();
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = c44679sLi.g;
        int[] iArr = C44679sLi.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = c44679sLi.f;
            iArr[2] = c44679sLi.e;
            iArr[3] = c44679sLi.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = c44679sLi.d;
            iArr[2] = c44679sLi.e;
            iArr[3] = c44679sLi.f;
        }
        float width = rectF.width() / 2.0f;
        if (width > 0.0f) {
            float f4 = 1.0f - (i / width);
            float[] fArr = C44679sLi.l;
            fArr[1] = f4;
            fArr[2] = ((1.0f - f4) / 2.0f) + f4;
            RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint = c44679sLi.b;
            paint.setShader(radialGradient);
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF.height() / rectF.width());
            if (!z) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, c44679sLi.h);
            }
            canvas.drawArc(rectF, f, f2, true, paint);
            canvas.restore();
        }
    }
}
