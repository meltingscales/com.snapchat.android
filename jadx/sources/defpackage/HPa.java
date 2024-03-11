package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: HPa  reason: default package */
/* loaded from: classes5.dex */
public final class HPa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LPa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HPa(LPa lPa, int i) {
        super(0);
        this.d = i;
        this.e = lPa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        ZPa zPa = ZPa.a;
        YPa yPa = YPa.a;
        LPa lPa = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        lPa.X0.onNext(zPa);
                        break;
                    default:
                        lPa.X0.onNext(yPa);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        lPa.X0.onNext(zPa);
                        break;
                    default:
                        lPa.X0.onNext(yPa);
                        break;
                }
                return c38218o8m;
        }
    }
}
