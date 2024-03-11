package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: UXe  reason: default package */
/* loaded from: classes6.dex */
public final class UXe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XXe e;
    public final /* synthetic */ C15970Zfb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UXe(XXe xXe, C15970Zfb c15970Zfb, int i) {
        super(1);
        this.d = i;
        this.e = xXe;
        this.f = c15970Zfb;
    }

    public final void a(long j) {
        int i = this.d;
        XXe xXe = this.e;
        C15970Zfb c15970Zfb = this.f;
        switch (i) {
            case 0:
                xXe.Q(c15970Zfb.c).b = Long.valueOf(j);
                return;
            case 1:
                xXe.Q(c15970Zfb.c).c = Long.valueOf(j);
                return;
            default:
                xXe.Q(c15970Zfb.c).d = Long.valueOf(j);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).longValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).longValue());
                return c38218o8m;
            default:
                a(((Number) obj).longValue());
                return c38218o8m;
        }
    }
}
