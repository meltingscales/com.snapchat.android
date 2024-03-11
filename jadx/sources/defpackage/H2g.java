package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: H2g  reason: default package */
/* loaded from: classes6.dex */
public final class H2g extends AbstractC10863Rdb implements Function1 {
    public static final H2g e = new H2g(0);
    public static final H2g f = new H2g(1);
    public static final H2g g = new H2g(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H2g(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                boolean z = true;
                if (((D2g) obj).g != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                View view = (View) obj;
                return c38218o8m;
        }
    }
}
