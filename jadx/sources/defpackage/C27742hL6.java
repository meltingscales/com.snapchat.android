package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* renamed from: hL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27742hL6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29274iL6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27742hL6(C29274iL6 c29274iL6, int i) {
        super(1);
        this.d = i;
        this.e = c29274iL6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29274iL6 c29274iL6 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c29274iL6.getClass();
                return c38218o8m;
            default:
                c29274iL6.g = (C44486sE0) obj;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388611);
                c29274iL6.a.addView(c29274iL6.g, layoutParams);
                c29274iL6.b = true;
                c29274iL6.h.onNext(c38218o8m);
                return c38218o8m;
        }
    }
}
