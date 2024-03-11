package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: sE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44486sE0 extends AppCompatTextView {
    public final float e;
    public final float f;
    public final Paint g;

    public C44486sE0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float dimension = context.getResources().getDimension(R.dimen.auto_caption_textview_horizontal_padding);
        this.e = dimension;
        float dimension2 = context.getResources().getDimension(R.dimen.auto_caption_textview_vertical_padding);
        this.f = dimension2;
        float dimension3 = context.getResources().getDimension(R.dimen.auto_caption_textview_line_spacing);
        this.g = new Paint(1);
        int i = (int) dimension;
        int i2 = (int) dimension2;
        setPadding(i, i2, i, i2);
        setLineSpacing(dimension3, 1.0f);
        setTextSize(AbstractC21129d26.J(5.0f, context));
        setTextDirection(5);
        setGravity(8388611);
        setVisibility(8);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int fontMetricsInt;
        boolean z;
        C11426Saf c11426Saf;
        super.onDraw(canvas);
        canvas.save();
        Paint paint = this.g;
        paint.setColor(-16777216);
        paint.setAlpha(216);
        int lineCount = getLineCount();
        for (int i = 0; i < lineCount; i++) {
            Rect rect = new Rect();
            getLineBounds(i, rect);
            float lineMax = getLayout().getLineMax(i);
            TextPaint paint2 = getPaint();
            Paint.FontMetricsInt fontMetricsInt2 = paint2.getFontMetricsInt();
            if (fontMetricsInt2 != null) {
                fontMetricsInt = fontMetricsInt2.descent - fontMetricsInt2.ascent;
            } else {
                fontMetricsInt = paint2.getFontMetricsInt(null);
            }
            float f = rect.top;
            Locale locale = Locale.getDefault();
            int i2 = AbstractC8662Nql.a;
            if (AbstractC8029Mql.a(locale) == 0) {
                z = true;
            } else {
                z = false;
            }
            float f2 = rect.left;
            float f3 = rect.right;
            if (z) {
                c11426Saf = new C11426Saf(Float.valueOf(f2), Float.valueOf(f2 + lineMax));
            } else {
                c11426Saf = new C11426Saf(Float.valueOf(f3 - lineMax), Float.valueOf(f3));
            }
            float floatValue = ((Number) c11426Saf.a).floatValue();
            float floatValue2 = ((Number) c11426Saf.b).floatValue();
            RectF rectF = new RectF();
            rectF.left = floatValue - getPaddingLeft();
            rectF.top = f - getPaddingTop();
            rectF.right = floatValue2 + getPaddingRight();
            rectF.bottom = fontMetricsInt + f + getPaddingBottom();
            canvas.drawRoundRect(rectF, 0.0f, 0.0f, paint);
        }
        canvas.translate(this.e, this.f);
        getPaint().setStyle(Paint.Style.FILL);
        getPaint().setColor(-1);
        Layout layout = getLayout();
        if (layout != null) {
            layout.draw(canvas);
        }
        canvas.restore();
    }
}
