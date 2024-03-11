package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;

/* renamed from: eal  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23515eal extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23515eal(int i, float f) {
        super(0);
        this.d = i;
        this.e = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(Math.min(f, 240.0f));
                textPaint.setTypeface(Typeface.DEFAULT);
                textPaint.setAntiAlias(true);
                return textPaint;
            case 4:
                switch (i) {
                    case 4:
                        return Float.valueOf(f);
                    default:
                        return Float.valueOf(f);
                }
            default:
                switch (i) {
                    case 4:
                        return Float.valueOf(f);
                    default:
                        return Float.valueOf(f);
                }
        }
    }
}
