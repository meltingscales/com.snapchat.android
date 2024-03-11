package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: L8d  reason: default package */
/* loaded from: classes6.dex */
public final class L8d extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X8d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L8d(X8d x8d, int i) {
        super(1);
        this.d = i;
        this.e = x8d;
    }

    public final void a(Throwable th) {
        int i = this.d;
        X8d x8d = this.e;
        switch (i) {
            case 0:
                W88 w88 = x8d.j;
                VY2 vy2 = VY2.f;
                AbstractC4748Hlk.p(w88, th, AbstractC38597oO2.f(vy2, vy2, "MediaFetcher"), 16);
                return;
            default:
                W88 w882 = x8d.j;
                VY2 vy22 = VY2.f;
                AbstractC4748Hlk.p(w882, th, AbstractC38597oO2.f(vy22, vy22, "MediaFetcher"), 16);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
