package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.widget.TextView;

/* renamed from: UHg  reason: default package */
/* loaded from: classes6.dex */
public final class UHg {
    public final TextView a;
    public final Path b = new Path();
    public SHg c = new SHg();
    public final Rect d = new Rect();
    public final C1338Cbl e = new C1338Cbl(new THg(this, 1));
    public final C1338Cbl f = new C1338Cbl(new THg(this, 0));
    public final Paint g;

    public UHg(TextView textView) {
        this.a = textView;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setAlpha(191);
        this.g = paint;
    }

    public final float a() {
        Rect rect = this.d;
        if (rect.height() == 0) {
            TextView textView = this.a;
            if (textView.getLineCount() > 0) {
                textView.getLineBounds(0, rect);
            }
        }
        return (((Number) this.e.getValue()).floatValue() + rect.height()) / 5.0f;
    }

    public final float b() {
        return ((Number) this.f.getValue()).floatValue();
    }
}
