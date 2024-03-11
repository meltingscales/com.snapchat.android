package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextPaint;
import android.widget.TextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: gA2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25930gA2 {
    public final TextView a;
    public ColorStateList g;
    public float h;
    public Shader i;
    public Paint.Style j;
    public ColorFilter k;
    public int[] l;
    public final Rect b = new Rect();
    public final RectF c = new RectF();
    public final RectF d = new RectF();
    public final int[] e = new int[2];
    public final Paint f = new Paint(1);
    public final C1338Cbl m = new C1338Cbl(new C24394fA2(this, 1));
    public final C1338Cbl n = new C1338Cbl(new C24394fA2(this, 0));

    public C25930gA2(TextView textView) {
        this.a = textView;
        e();
    }

    public final void a(C9467Oy2 c9467Oy2, boolean z, Function0 function0) {
        TextView textView = this.a;
        Layout layout = textView.getLayout();
        if (layout == null) {
            return;
        }
        boolean b = LHn.b(textView);
        int lineCount = textView.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            i(i, b, c9467Oy2, z);
            int lineStart = layout.getLineStart(i);
            int lineEnd = layout.getLineEnd(i);
            float measureText = textView.getPaint().measureText(" ");
            List<String> d2 = DYk.d2(textView.getText().subSequence(lineStart, lineEnd).toString(), new String[]{" "}, 0, 6);
            RectF rectF = this.c;
            float f = rectF.left;
            for (String str : d2) {
                float measureText2 = textView.getPaint().measureText(str);
                RectF rectF2 = this.d;
                rectF2.left = f;
                rectF2.right = f + measureText2;
                rectF2.top = rectF.top;
                rectF2.bottom = rectF.bottom;
                f += measureText2 + measureText;
                function0.invoke();
            }
        }
    }

    public final void b(Canvas canvas, int i, float f, C10101Py2 c10101Py2, C9467Oy2 c9467Oy2, EnumC11998Sy2 enumC11998Sy2) {
        TextView textView = this.a;
        if (textView.getText().length() == 0) {
            return;
        }
        Paint paint = this.f;
        paint.setColor(i);
        if (c10101Py2 != null) {
            int intValue = ((Number) c10101Py2.a.a.get(0)).intValue();
            paint.setShadowLayer(c10101Py2.d, c10101Py2.b, c10101Py2.c, intValue);
        }
        paint.setColorFilter(null);
        int ordinal = enumC11998Sy2.ordinal();
        RectF rectF = this.c;
        switch (ordinal) {
            case 0:
            case 1:
            case 5:
            case 6:
                int lineCount = textView.getLineCount();
                boolean b = LHn.b(textView);
                for (int i2 = 0; i2 < lineCount; i2++) {
                    i(i2, b, c9467Oy2, false);
                    canvas.drawRoundRect(rectF, f, f, paint);
                }
                return;
            case 2:
                a(c9467Oy2, true, new L4m(canvas, this, f));
                return;
            case 3:
                int lineCount2 = textView.getLineCount();
                boolean b2 = LHn.b(textView);
                for (int i3 = 0; i3 < lineCount2; i3++) {
                    i(i3, b2, c9467Oy2, false);
                    canvas.drawRoundRect(rectF, f, f, paint);
                }
                return;
            case 4:
                h(c9467Oy2);
                canvas.drawRoundRect(rectF, f, f, paint);
                return;
            default:
                return;
        }
    }

    public final float c(float f, boolean z) {
        int gravity = this.a.getGravity();
        Rect rect = this.b;
        if (gravity == 17) {
            return ((rect.left + rect.right) - f) * 0.5f;
        }
        if (z) {
            return rect.right - f;
        }
        return rect.left;
    }

    public final void d() {
        ColorStateList colorStateList = this.g;
        TextView textView = this.a;
        textView.setTextColor(colorStateList);
        TextPaint paint = textView.getPaint();
        paint.setStrokeWidth(this.h);
        paint.setShader(this.i);
        paint.setStyle(this.j);
        paint.setColorFilter(this.k);
    }

    public final void e() {
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        this.g = textView.getTextColors();
        this.h = paint.getStrokeWidth();
        this.i = paint.getShader();
        this.j = paint.getStyle();
        this.k = paint.getColorFilter();
    }

    public final void f(int i, float f) {
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        int[] iArr = this.e;
        iArr[0] = i;
        iArr[1] = i;
        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, textView.getLineHeight(), this.e, (float[]) null, Shader.TileMode.CLAMP));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if (r8 < r18) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(float r18, int[] r19, float[] r20, int r21, int r22, int r23, java.util.List r24) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25930gA2.g(float, int[], float[], int, int, int, java.util.List):void");
    }

    public final void h(C9467Oy2 c9467Oy2) {
        float f;
        float f2;
        float f3;
        float f4;
        TextView textView = this.a;
        if (c9467Oy2 == null) {
            f3 = textView.getPaddingLeft();
            f = textView.getPaddingTop();
            f4 = textView.getPaddingRight();
            f2 = textView.getPaddingBottom();
        } else {
            float textSize = textView.getTextSize();
            float f5 = c9467Oy2.a * textSize;
            float f6 = c9467Oy2.c * textSize;
            float f7 = c9467Oy2.d * textSize;
            f = c9467Oy2.b * textSize;
            f2 = f7;
            f3 = f5;
            f4 = f6;
        }
        RectF rectF = this.c;
        float f8 = 0;
        rectF.left = f8 - f3;
        rectF.top = f8 - f;
        rectF.right = textView.getWidth() + f4;
        rectF.bottom = textView.getHeight() + f2;
    }

    public final void i(int i, boolean z, C9467Oy2 c9467Oy2, boolean z2) {
        int fontMetricsInt;
        float f;
        float f2;
        float f3;
        float f4;
        TextView textView = this.a;
        Layout layout = textView.getLayout();
        if (layout == null) {
            return;
        }
        Rect rect = this.b;
        textView.getLineBounds(i, rect);
        float f5 = rect.top;
        if (i == 0) {
            f5 -= layout.getTopPadding();
        }
        float lineMax = layout.getLineMax(i);
        if (z2) {
            TextPaint paint = textView.getPaint();
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            if (fontMetricsInt2 != null) {
                fontMetricsInt = -fontMetricsInt2.ascent;
            } else {
                fontMetricsInt = paint.getFontMetricsInt(null);
            }
        } else {
            TextPaint paint2 = textView.getPaint();
            Paint.FontMetricsInt fontMetricsInt3 = paint2.getFontMetricsInt();
            if (fontMetricsInt3 != null) {
                fontMetricsInt = fontMetricsInt3.descent - fontMetricsInt3.ascent;
            } else {
                fontMetricsInt = paint2.getFontMetricsInt(null);
            }
        }
        float f6 = fontMetricsInt;
        float c = c(lineMax, z);
        float f7 = lineMax + c;
        float f8 = f6 + f5;
        if (c9467Oy2 == null) {
            f2 = textView.getPaddingLeft();
            f3 = textView.getPaddingTop();
            f4 = textView.getPaddingRight();
            f = textView.getPaddingBottom();
        } else {
            float textSize = textView.getTextSize();
            float f9 = c9467Oy2.a * textSize;
            float f10 = c9467Oy2.b * textSize;
            float f11 = c9467Oy2.c * textSize;
            f = textSize * c9467Oy2.d;
            f2 = f9;
            f3 = f10;
            f4 = f11;
        }
        RectF rectF = this.c;
        rectF.left = c - f2;
        rectF.top = f5 - f3;
        rectF.right = f7 + f4;
        rectF.bottom = f8 + f;
    }
}
