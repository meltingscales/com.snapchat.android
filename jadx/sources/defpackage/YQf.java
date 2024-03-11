package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: YQf  reason: default package */
/* loaded from: classes7.dex */
public final class YQf extends AbstractC10863Rdb implements Function0 {
    public static final YQf e = new YQf(0);
    public static final YQf f = new YQf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YQf(int i) {
        super(0);
        this.d = i;
    }

    public final InterfaceC18772bV1 b() {
        switch (this.d) {
            case 0:
                C41835qV1 i = C41835qV1.i();
                i.e(10L, TimeUnit.MINUTES);
                i.h(500L);
                return i.b();
            default:
                C41835qV1 i2 = C41835qV1.i();
                i2.e(10L, TimeUnit.MINUTES);
                i2.h(500L);
                return i2.b();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
