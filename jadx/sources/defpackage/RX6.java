package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: RX6  reason: default package */
/* loaded from: classes2.dex */
public final class RX6 extends AbstractC10863Rdb implements Function0 {
    public static final RX6 e = new RX6(0);
    public static final RX6 f = new RX6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RX6(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            default:
                return AbstractC55790zbb.k1("US", "IN", "GB", "FR", "SA", "CA", "DE", "TR", "AU", "NL");
        }
    }
}
