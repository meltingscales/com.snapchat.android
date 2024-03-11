package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: pG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39931pG extends View {
    public final float a;
    public final int b;
    public C44535sG c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C39931pG(Context context) {
        super(context);
        this.a = AbstractC21129d26.F(1.5f, context);
        this.b = AbstractC51605ws4.b(context, R.color.sig_color_base_brand_yellow_any);
        this.c = new C44535sG();
        this.d = new C1338Cbl(new C38395oG(this, 0));
        this.e = new C1338Cbl(new C38395oG(this, 1));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float width;
        C44535sG c44535sG = this.c;
        boolean z = c44535sG.a;
        C1338Cbl c1338Cbl = this.d;
        if (z) {
            Path path = new Path();
            path.moveTo(0.0f, getHeight() * 0.5f);
            path.lineTo(getWidth(), getHeight() * 0.5f);
            canvas.drawPath(path, (Paint) c1338Cbl.getValue());
        }
        if (c44535sG.b) {
            Path path2 = new Path();
            path2.moveTo(getWidth() * 0.5f, 0.0f);
            path2.lineTo(getWidth() * 0.5f, getHeight());
            canvas.drawPath(path2, (Paint) c1338Cbl.getValue());
        }
        if (c44535sG.d != 5) {
            Path path3 = new Path();
            C44535sG c44535sG2 = this.c;
            PointF pointF = c44535sG2.c;
            float f = pointF.x;
            float f2 = pointF.y;
            int W = AbstractC0164Afc.W(c44535sG2.d);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            path3.moveTo(0.0f, f2);
                            width = getWidth();
                        }
                    } else {
                        path3.moveTo(0.0f, f2 - f);
                        path3.lineTo(getWidth(), (getWidth() - f) + f2);
                    }
                } else {
                    path3.moveTo(f, 0.0f);
                    path3.lineTo(f, getHeight());
                }
                canvas.drawPath(path3, (Paint) this.e.getValue());
            }
            path3.moveTo(0.0f, f2 + f);
            width = getWidth();
            f2 -= getWidth() - f;
            path3.lineTo(width, f2);
            canvas.drawPath(path3, (Paint) this.e.getValue());
        }
    }
}
