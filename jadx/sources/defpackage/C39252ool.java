package defpackage;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: ool  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39252ool {
    public final Typeface a;
    public final QH9 b;
    public String c;
    public StaticLayout d;
    public int e;

    public C39252ool(String str, Typeface typeface, QH9 qh9) {
        this.a = typeface;
        this.b = qh9;
        this.c = str == null ? "" : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.graphics.Bitmap r30, android.text.TextPaint r31, android.graphics.Canvas r32, defpackage.C41501qH9 r33, defpackage.HH9 r34) {
        /*
            Method dump skipped, instructions count: 879
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39252ool.a(android.graphics.Bitmap, android.text.TextPaint, android.graphics.Canvas, qH9, HH9):void");
    }

    public final void b(TextPaint textPaint, float f, int i, float f2, float f3, Rect rect, int i2, int i3) {
        float f4;
        float f5;
        float f6 = i;
        if (f == 0.0f) {
            f4 = 1.0f;
        } else {
            f4 = f2 / f;
        }
        if (f6 == 0.0f) {
            f5 = 1.0f;
        } else {
            f5 = f3 / f6;
        }
        float min = Math.min(f5, f4);
        if (min > 1.0f) {
            float f7 = i2;
            float f8 = i3;
            textPaint.setTextSize(Math.min(f7 * min, f8));
            String str = this.c;
            textPaint.getTextBounds(str, 0, str.length(), rect);
            int i4 = (int) f2;
            while (true) {
                c(textPaint, i4);
                float textSize = textPaint.getTextSize();
                float measureText = textPaint.measureText(this.c);
                StaticLayout staticLayout = this.d;
                if (staticLayout != null) {
                    int height = staticLayout.getHeight();
                    if (textSize > f7) {
                        if (measureText > f2 || height > f3) {
                            min *= 0.98f;
                            textPaint.setTextSize(Math.min(f7 * min, f8));
                            String str2 = this.c;
                            textPaint.getTextBounds(str2, 0, str2.length(), rect);
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            }
        }
    }

    public final void c(TextPaint textPaint, int i) {
        this.d = new StaticLayout(this.c, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
    }
}
