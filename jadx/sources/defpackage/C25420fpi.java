package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25420fpi extends AbstractC10863Rdb implements Function1 {
    public static final C25420fpi e = new C25420fpi(0);
    public static final C25420fpi f = new C25420fpi(1);
    public static final C25420fpi g = new C25420fpi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25420fpi(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return ((C30202ix4) obj).a;
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
        }
    }
}
