package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ey2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24093ey2 {
    public final C1338Cbl a;
    public float c;
    public int d;
    public boolean e;
    public final ArrayList b = new ArrayList();
    public int f = -1;

    public C24093ey2(Context context) {
        this.a = new C1338Cbl(new T8a(context, 13));
    }

    public final void a(TextPaint textPaint, C10101Py2 c10101Py2) {
        float f;
        if (c10101Py2 == null) {
            textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            return;
        }
        C8835Ny2 c8835Ny2 = c10101Py2.a;
        int intValue = ((Number) c8835Ny2.a.get(0)).intValue();
        if (this.e) {
            int i = c8835Ny2.c;
            if (i == 2) {
                intValue = this.f;
            } else if (i == 4) {
                intValue = AbstractC7391Lqe.F(this.f, intValue, this.d, c8835Ny2.e);
            }
        }
        if (this.c > 0.0f) {
            f = textPaint.getTextSize() / this.c;
        } else {
            f = 1.0f;
        }
        C1338Cbl c1338Cbl = this.a;
        textPaint.setShadowLayer(D3d.a(TypedValue.applyDimension(3, c10101Py2.d, (DisplayMetrics) c1338Cbl.getValue()) * f, 0.0f, 25.0f), TypedValue.applyDimension(1, c10101Py2.b, (DisplayMetrics) c1338Cbl.getValue()) * f, TypedValue.applyDimension(1, c10101Py2.c, (DisplayMetrics) c1338Cbl.getValue()) * f, intValue);
    }

    public final void b(Canvas canvas, TextView textView) {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        for (C10101Py2 c10101Py2 : ID3.c3(arrayList)) {
            a(textView.getPaint(), c10101Py2);
            LHn.a(canvas, textView);
            textView.getPaint().clearShadowLayer();
        }
    }

    public final void c(List list, Float f) {
        float f2;
        ArrayList arrayList = this.b;
        arrayList.clear();
        arrayList.addAll(list);
        if (f != null) {
            f2 = f.floatValue();
        } else {
            f2 = 28.0f;
        }
        this.c = TypedValue.applyDimension(1, f2, (DisplayMetrics) this.a.getValue());
    }
}
