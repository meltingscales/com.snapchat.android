package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QBe  reason: default package */
/* loaded from: classes7.dex */
public final class QBe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RBe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QBe(RBe rBe, int i) {
        super(1);
        this.d = i;
        this.e = rBe;
    }

    public final void a(Boolean bool) {
        int i = this.d;
        RBe rBe = this.e;
        switch (i) {
            case 1:
                rBe.O0 = false;
                rBe.N0 = bool.booleanValue();
                if (rBe.S0()) {
                    RBe.h1(rBe);
                    return;
                }
                return;
            default:
                rBe.P0 = bool.booleanValue();
                RBe.h1(rBe);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                this.e.O0 = false;
                return c38218o8m;
            case 1:
                a((Boolean) obj);
                return c38218o8m;
            default:
                a((Boolean) obj);
                return c38218o8m;
        }
    }
}
