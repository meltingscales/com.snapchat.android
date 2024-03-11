package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: CBc  reason: default package */
/* loaded from: classes7.dex */
public final class CBc extends AbstractC10863Rdb implements Function1 {
    public static final CBc e = new CBc(0);
    public static final CBc f = new CBc(1);
    public static final CBc g = new CBc(2);
    public static final CBc h = new CBc(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CBc(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 2:
                View view = (View) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
