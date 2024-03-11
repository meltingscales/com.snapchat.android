package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: V63  reason: default package */
/* loaded from: classes6.dex */
public final class V63 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X63 e;
    public final /* synthetic */ C51097wXe f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V63(X63 x63, C51097wXe c51097wXe, long j, int i) {
        super(1);
        this.d = i;
        this.e = x63;
        this.f = c51097wXe;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        long j = this.g;
        X63 x63 = this.e;
        C51097wXe c51097wXe = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                switch (i) {
                    case 0:
                        x63.X = X63.a(x63, c51097wXe, j, bool.booleanValue());
                        break;
                    default:
                        x63.X = X63.a(x63, c51097wXe, j, bool.booleanValue());
                        break;
                }
                return c38218o8m;
            default:
                Boolean bool2 = (Boolean) obj;
                switch (i) {
                    case 0:
                        x63.X = X63.a(x63, c51097wXe, j, bool2.booleanValue());
                        break;
                    default:
                        x63.X = X63.a(x63, c51097wXe, j, bool2.booleanValue());
                        break;
                }
                return c38218o8m;
        }
    }
}
