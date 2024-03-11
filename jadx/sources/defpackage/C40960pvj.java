package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40960pvj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M6h e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40960pvj(M6h m6h, int i) {
        super(1);
        this.d = i;
        this.e = m6h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        M6h m6h = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        m6h.d = longValue;
                        break;
                    default:
                        m6h.e = longValue;
                        break;
                }
                return c38218o8m;
            default:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        m6h.d = longValue2;
                        break;
                    default:
                        m6h.e = longValue2;
                        break;
                }
                return c38218o8m;
        }
    }
}
