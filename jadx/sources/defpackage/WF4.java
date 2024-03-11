package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.functions.Function1;

/* renamed from: WF4  reason: default package */
/* loaded from: classes6.dex */
public final class WF4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XF4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WF4(XF4 xf4, int i) {
        super(1);
        this.d = i;
        this.e = xf4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        XF4 xf4 = this.e;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                Context context = xf4.a.b;
                if (context.getResources().getDisplayMetrics().densityDpi <= 480) {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    Math.sqrt(Math.pow(displayMetrics.heightPixels / displayMetrics.ydpi, 2.0d) + Math.pow(displayMetrics.widthPixels / displayMetrics.xdpi, 2.0d));
                }
                double intValue = num.intValue() + 1;
                ZF4 zf4 = xf4.a;
                zf4.p = intValue;
                zf4.q = xf4.X;
                zf4.a(xf4);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                xf4.a.a(xf4);
                return c38218o8m;
        }
    }
}
