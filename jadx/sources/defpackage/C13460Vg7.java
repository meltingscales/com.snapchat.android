package defpackage;

import android.graphics.Point;
import kotlin.jvm.functions.Function1;

/* renamed from: Vg7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C13460Vg7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC28274hh7 b;
    public final /* synthetic */ C51097wXe c;
    public final /* synthetic */ C5874Jg7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Point f;

    public /* synthetic */ C13460Vg7(AbstractC28274hh7 abstractC28274hh7, C51097wXe c51097wXe, C5874Jg7 c5874Jg7, int i, Point point, int i2) {
        this.a = i2;
        this.b = abstractC28274hh7;
        this.c = c51097wXe;
        this.d = c5874Jg7;
        this.e = i;
        this.f = point;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Point point = this.f;
        int i2 = this.e;
        C5874Jg7 c5874Jg7 = this.d;
        C51097wXe c51097wXe = this.c;
        AbstractC28274hh7 abstractC28274hh7 = this.b;
        Runnable runnable = (Runnable) obj;
        switch (i) {
            case 0:
                abstractC28274hh7.e(c51097wXe, c5874Jg7);
                abstractC28274hh7.s.i(i2, runnable, point);
                return Boolean.TRUE;
            default:
                abstractC28274hh7.e(c51097wXe, c5874Jg7);
                abstractC28274hh7.s.i(i2, runnable, point);
                return Boolean.TRUE;
        }
    }
}
