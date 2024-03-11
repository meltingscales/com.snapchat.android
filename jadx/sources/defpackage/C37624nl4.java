package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: nl4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37624nl4 extends AbstractC10863Rdb implements Function1 {
    public static final C37624nl4 e = new C37624nl4(0);
    public static final C37624nl4 f = new C37624nl4(1);
    public static final C37624nl4 g = new C37624nl4(2);
    public static final C37624nl4 h = new C37624nl4(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37624nl4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return ((AbstractC6198Jtd) obj).a;
            case 1:
                View view = (View) obj;
                return c38218o8m;
            case 2:
                View view2 = (View) obj;
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                return c38218o8m;
        }
    }
}
