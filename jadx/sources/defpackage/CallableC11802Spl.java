package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.concurrent.Callable;

/* renamed from: Spl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC11802Spl implements Callable {
    public final /* synthetic */ TextPaint a;
    public final /* synthetic */ float b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Layout.Alignment d;
    public final /* synthetic */ C55110z9h e;
    public final /* synthetic */ int f;

    public CallableC11802Spl(TextPaint textPaint, float f, String str, Layout.Alignment alignment, C55110z9h c55110z9h, int i) {
        this.a = textPaint;
        this.b = f;
        this.c = str;
        this.d = alignment;
        this.e = c55110z9h;
        this.f = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TextPaint textPaint = this.a;
        float strokeWidth = textPaint.getStrokeWidth();
        StaticLayout staticLayout = new StaticLayout(this.c, this.a, AbstractC50324w26.Z(Math.min(this.b, textPaint.measureText(this.c))), this.d, 1.0f, 0.0f, false);
        int Z = AbstractC50324w26.Z(2 * strokeWidth);
        FVg A2 = ((InterfaceC38172o71) ((InterfaceC52871xhb) this.e.a).getValue()).A2(staticLayout.getWidth() + Z, staticLayout.getHeight() + Z, "TextRenderer");
        Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
        canvas.translate(strokeWidth, strokeWidth);
        int color = textPaint.getColor();
        int i = this.f;
        if (i != 0) {
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setColor(-1);
            staticLayout.draw(canvas);
            canvas.drawColor(i, PorterDuff.Mode.SRC_IN);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setColor(color);
        staticLayout.draw(canvas);
        return (InterfaceC27518hC7) A2.e();
    }
}
