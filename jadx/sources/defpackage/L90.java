package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: L90  reason: default package */
/* loaded from: classes.dex */
public final class L90 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N90 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L90(N90 n90, int i) {
        super(1);
        this.d = i;
        this.e = n90;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                W88 w88 = this.e.Y;
                VY2 vy2 = VY2.f;
                AbstractC4748Hlk.p(w88, (Throwable) obj, AbstractC38597oO2.f(vy2, vy2, "ArroyoSession"), 16);
                return C38218o8m.a;
            default:
                Boolean bool = (Boolean) obj;
                N90 n90 = this.e;
                synchronized (n90.e) {
                    if (!n90.j1.get()) {
                        C7901Mle c7901Mle = n90.e;
                        c7901Mle.k("reachabilityChanged").reachabilityChanged(bool.booleanValue());
                    }
                }
                return C38218o8m.a;
        }
    }
}
