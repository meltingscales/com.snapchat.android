package defpackage;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: EG7  reason: default package */
/* loaded from: classes3.dex */
public final class EG7 implements Font {
    public final C30227iy4 a;
    public final TextPaint b;
    public final float c;

    public EG7(Typeface typeface, float f, Double d, C30227iy4 c30227iy4) {
        float f2;
        this.a = c30227iy4;
        TextPaint textPaint = new TextPaint();
        textPaint.setTypeface(typeface);
        textPaint.setTextSize(f * c30227iy4.a);
        this.b = textPaint;
        if (d != null) {
            f2 = (float) d.doubleValue();
        } else {
            f2 = 1.0f;
        }
        this.c = f2;
    }

    @Override // com.snap.composer.modules.drawing.Font
    public final Size measureText(String str, Double d, Double d2, Double d3) {
        int i;
        int lineCount;
        C30227iy4 c30227iy4 = this.a;
        if (d != null) {
            i = c30227iy4.a(d.doubleValue());
        } else {
            i = Integer.MAX_VALUE;
        }
        StaticLayout staticLayout = new StaticLayout(str, this.b, i, Layout.Alignment.ALIGN_NORMAL, this.c, 0.0f, false);
        if (d3 != null) {
            lineCount = Math.min(staticLayout.getLineCount(), (int) d3.doubleValue());
        } else {
            lineCount = staticLayout.getLineCount();
        }
        float f = 0.0f;
        for (int i2 = 0; i2 < lineCount; i2++) {
            f = Math.max(f, staticLayout.getLineWidth(i2));
        }
        int lineTop = staticLayout.getLineTop(lineCount);
        double d4 = c30227iy4.b;
        return new Size(f / d4, lineTop / d4);
    }

    @Override // com.snap.composer.modules.drawing.Font, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Font.class, composerMarshaller, this);
    }
}
