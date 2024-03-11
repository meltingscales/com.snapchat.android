package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: R56  reason: default package */
/* loaded from: classes4.dex */
public final class R56 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L56 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R56(L56 l56, int i) {
        super(1);
        this.d = i;
        this.e = l56;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        L56 l56 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((P56) l56).c(G56.FEATURE_HANDLER_END, th);
                        break;
                    default:
                        if (l56 != null) {
                            ((P56) l56).c(G56.FEATURE_HANDLER_END, th);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((P56) l56).c(G56.FEATURE_HANDLER_END, th2);
                        break;
                    default:
                        if (l56 != null) {
                            ((P56) l56).c(G56.FEATURE_HANDLER_END, th2);
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
