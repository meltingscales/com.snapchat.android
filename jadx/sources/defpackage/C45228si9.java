package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: si9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45228si9 {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C43694ri9(this, 2));
    public final C1338Cbl c = new C1338Cbl(new C43694ri9(this, 1));
    public final C1338Cbl d = new C1338Cbl(new C43694ri9(this, 3));
    public final C1338Cbl e = new C1338Cbl(new C43694ri9(this, 0));

    public C45228si9(Context context) {
        this.a = context;
    }

    public final void a(Canvas canvas, String str, Rect rect) {
        if (str.length() > 0) {
            C1338Cbl c1338Cbl = this.e;
            float floatValue = ((Number) c1338Cbl.getValue()).floatValue();
            C1338Cbl c1338Cbl2 = this.d;
            float floatValue2 = (floatValue - ((Number) c1338Cbl2.getValue()).floatValue()) + rect.left;
            float floatValue3 = rect.bottom - (((Number) c1338Cbl.getValue()).floatValue() - ((Number) c1338Cbl2.getValue()).floatValue());
            canvas.drawCircle(floatValue2, floatValue3, ((Number) c1338Cbl.getValue()).floatValue(), (Paint) this.c.getValue());
            C1338Cbl c1338Cbl3 = this.b;
            canvas.drawText(str, floatValue2, (((((Paint) c1338Cbl3.getValue()).descent() - ((Paint) c1338Cbl3.getValue()).ascent()) / 2) + floatValue3) - ((Paint) c1338Cbl3.getValue()).descent(), (Paint) c1338Cbl3.getValue());
        }
    }
}
