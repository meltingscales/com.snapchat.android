package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Q9  reason: default package */
/* loaded from: classes6.dex */
public final class Q9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17355aa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q9(C17355aa c17355aa, int i) {
        super(0);
        this.d = i;
        this.e = c17355aa;
    }

    public final void b() {
        int i = this.d;
        C17355aa c17355aa = this.e;
        switch (i) {
            case 0:
                c17355aa.E0.q().k(new P9(c17355aa, 0), 500L, TimeUnit.MILLISECONDS);
                return;
            default:
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) c17355aa.a).b();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
