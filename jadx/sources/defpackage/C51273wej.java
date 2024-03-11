package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import com.snapchat.android.R;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: wej  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51273wej extends ReplacementSpan {
    public static final /* synthetic */ int g = 0;
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final Typeface e;
    public final RectF f;

    public C51273wej(Context context, Integer num, Integer num2) {
        int d;
        int d2;
        this.a = T73.I(context, R.dimen.sig_badge_horizontal_padding);
        if (num2 != null) {
            d = num2.intValue();
        } else {
            d = EWl.d(R.attr.colorWhite, context.getTheme());
        }
        this.b = d;
        if (num != null) {
            d2 = num.intValue();
        } else {
            d2 = EWl.d(R.attr.colorBlue, context.getTheme());
        }
        this.c = d2;
        this.d = T73.I(context, R.dimen.sig_badge_text_size);
        this.e = VAj.a(context, 1);
        this.f = new RectF();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        float f2;
        float f3;
        int i6;
        if (charSequence == null) {
            return;
        }
        int i7 = this.b;
        paint.setColor(i7);
        paint.setTextSize(this.d);
        paint.setTypeface(this.e);
        String upperCase = charSequence.toString().toUpperCase(Locale.getDefault());
        int size = getSize(paint, upperCase, i, i2, null);
        int i8 = i5 - i3;
        if (Pattern.compile("-?\\d+(\\.\\d+)?").matcher(upperCase).matches()) {
            f2 = i8;
            f3 = 2;
        } else {
            f2 = i8;
            f3 = 4;
        }
        float f4 = f2 / f3;
        if (Pattern.compile("-?\\d+(\\.\\d+)?").matcher(upperCase).matches()) {
            i6 = Math.max(size, i8);
        } else {
            i6 = size;
        }
        float f5 = i6;
        RectF rectF = this.f;
        rectF.set(f, i3, f5, i5);
        paint.setColor(this.c);
        canvas.drawRoundRect(rectF, f4, f4, paint);
        paint.setColor(i7);
        canvas.drawText(upperCase, i, i2, ((f5 - size) / 2) + this.a + f, i4, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        int i3;
        String upperCase = charSequence.toString().toUpperCase(Locale.getDefault());
        paint.setColor(this.b);
        paint.setTextSize(this.d);
        paint.setTypeface(this.e);
        int i4 = this.a;
        int Z = AbstractC50324w26.Z(paint.measureText(upperCase, i, i2) + (i4 * 2));
        boolean matches = Pattern.compile("-?\\d+(\\.\\d+)?").matcher(upperCase).matches();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        if (fontMetricsInt != null) {
            int i5 = i4 / 2;
            fontMetricsInt.top = fontMetricsInt2.ascent - i5;
            fontMetricsInt.bottom = i5 + fontMetricsInt2.descent;
        }
        if (fontMetricsInt != null) {
            i3 = fontMetricsInt.bottom - fontMetricsInt.top;
        } else {
            i3 = 0;
        }
        if (matches) {
            return Math.max(Z, i3);
        }
        return Z;
    }
}
