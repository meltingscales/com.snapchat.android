package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Sqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11823Sqi extends AbstractC10863Rdb implements Function1 {
    public static final C11823Sqi e = new C11823Sqi(0);
    public static final C11823Sqi f = new C11823Sqi(1);
    public static final C11823Sqi g = new C11823Sqi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11823Sqi(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(obj instanceof AbstractC13717Vqi);
            case 1:
                View view = (View) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
