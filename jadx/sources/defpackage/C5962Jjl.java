package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5962Jjl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39151okk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5962Jjl(C39151okk c39151okk, int i) {
        super(1);
        this.d = i;
        this.e = c39151okk;
    }

    public final void a(long j) {
        switch (this.d) {
            case 0:
                this.e.j = Double.valueOf(j / 1000.0d);
                return;
            case 1:
                this.e.i = Double.valueOf(j / 1000.0d);
                return;
            default:
                this.e.i = Double.valueOf(j / 1000.0d);
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
