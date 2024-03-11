package defpackage;

import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Xv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15085Xv2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19440bw2 b;

    public /* synthetic */ C15085Xv2(C19440bw2 c19440bw2, int i) {
        this.a = i;
        this.b = c19440bw2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int intValue;
        boolean z;
        int i;
        int i2;
        float floatValue;
        float f;
        int i3 = this.a;
        boolean z2 = true;
        C19440bw2 c19440bw2 = this.b;
        switch (i3) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FW8 g = c19440bw2.g(booleanValue);
                int a = c19440bw2.a(true, true, booleanValue);
                return new C42782r76(a, Color.alpha(a), ((Number) c19440bw2.E.getValue()).intValue(), g.b, g.a, g.f);
            case 1:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) c19440bw2.r.getValue()).intValue();
                C1338Cbl c1338Cbl = c19440bw2.s;
                int intValue4 = ((Number) c1338Cbl.getValue()).intValue() + intValue3;
                C1338Cbl c1338Cbl2 = c19440bw2.r;
                if (intValue4 > intValue2) {
                    intValue = intValue2 - ((Number) c1338Cbl2.getValue()).intValue();
                    if (intValue < 0) {
                        intValue = 0;
                    }
                } else {
                    intValue = ((Number) c1338Cbl.getValue()).intValue();
                }
                int i4 = intValue;
                if (intValue2 < c19440bw2.p()) {
                    z = true;
                } else {
                    z = false;
                }
                FW8 g2 = c19440bw2.g(z);
                if (g2.d) {
                    i = c19440bw2.h();
                } else {
                    i = 0;
                }
                return new C56065zme(i4, i, 0, ((Number) c1338Cbl2.getValue()).intValue(), g2.d, c19440bw2.v(true));
            case 2:
                return Integer.valueOf(c19440bw2.b((Rect) obj));
            case 3:
                if (((Number) obj).intValue() >= c19440bw2.p()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int i5 = ((Rect) c11426Saf.a).bottom - ((Rect) c11426Saf.b).bottom;
                if (i5 < ((Number) c19440bw2.u.getValue()).intValue() && i5 >= 0) {
                    return ((InterfaceSurfaceHolder$CallbackC25874g7l) c19440bw2.e.get()).w();
                }
                return c19440bw2.c.h();
            default:
                Rect rect = (Rect) obj;
                int c = c19440bw2.c(rect);
                if (c19440bw2.d.d()) {
                    i2 = c19440bw2.d();
                } else {
                    i2 = 0;
                }
                int i6 = Build.VERSION.SDK_INT;
                C1338Cbl c1338Cbl3 = c19440bw2.v;
                if (i6 >= 31 && c == 0) {
                    floatValue = Math.max(c19440bw2.c.f(), ((Number) c1338Cbl3.getValue()).floatValue());
                } else {
                    floatValue = ((Number) c1338Cbl3.getValue()).floatValue();
                }
                float f2 = floatValue;
                int c2 = c19440bw2.c(rect);
                int b = c19440bw2.b(rect);
                XBi xBi = c19440bw2.b;
                int e = xBi.e();
                int i7 = c2 + b;
                int i8 = c19440bw2.H;
                if (e - ((i7 + i8) + rect.bottom) > 0) {
                    f = ((Number) c1338Cbl3.getValue()).floatValue();
                } else {
                    f = 0.0f;
                }
                int i9 = c19440bw2.f156J;
                return new MPm(c, (xBi.e() - c) - i8, i9, i9, c19440bw2.I, i2, f2, f);
        }
    }
}
