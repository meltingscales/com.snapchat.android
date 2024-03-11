package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54093yUg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55627zUg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54093yUg(C55627zUg c55627zUg, int i) {
        super(0);
        this.d = i;
        this.e = c55627zUg;
    }

    public final void b() {
        int i = this.d;
        C55627zUg c55627zUg = this.e;
        switch (i) {
            case 0:
                c55627zUg.g.decrementAndGet();
                C55627zUg.t(c55627zUg);
                return;
            case 1:
                C55627zUg.t(c55627zUg);
                return;
            case 2:
                c55627zUg.h.decrementAndGet();
                C55627zUg.t(c55627zUg);
                return;
            default:
                C55627zUg.t(c55627zUg);
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
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
