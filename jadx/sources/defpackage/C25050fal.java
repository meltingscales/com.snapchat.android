package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;

/* renamed from: fal  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25050fal extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Typeface f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25050fal(float f, Typeface typeface, int i) {
        super(0);
        this.d = i;
        this.e = f;
        this.f = typeface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Typeface typeface = this.f;
        float f = this.e;
        switch (i) {
            case 0:
                Paint paint = new Paint();
                paint.setTextSize(Math.min(f, 240.0f));
                paint.setTypeface(typeface);
                paint.setAntiAlias(true);
                return paint;
            default:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(Math.min(f, 240.0f));
                textPaint.setTypeface(typeface);
                textPaint.setAntiAlias(true);
                return textPaint;
        }
    }
}
