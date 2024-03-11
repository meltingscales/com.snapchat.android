package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* renamed from: a36  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16550a36 extends FrameLayout {
    public final C1338Cbl a;
    public boolean b;

    public AbstractC16550a36(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(Z26.d);
    }

    public final void a(Canvas canvas) {
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutPath(b());
        } else {
            canvas.clipPath(b(), Region.Op.DIFFERENCE);
        }
    }

    public final Path b() {
        return (Path) this.a.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.b) {
            canvas.save();
            a(canvas);
            super.dispatchDraw(canvas);
            canvas.restore();
            return;
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.b) {
            canvas.save();
            a(canvas);
            super.draw(canvas);
            canvas.restore();
            return;
        }
        super.draw(canvas);
    }
}
