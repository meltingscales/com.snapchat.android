package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ygd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54382ygd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55915zgd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54382ygd(C55915zgd c55915zgd, int i) {
        super(0);
        this.d = i;
        this.e = c55915zgd;
    }

    public final InterfaceC18772bV1 b() {
        int i = this.d;
        C55915zgd c55915zgd = this.e;
        switch (i) {
            case 1:
                C41835qV1 i2 = C41835qV1.i();
                i2.f(((Number) c55915zgd.e.getValue()).longValue(), TimeUnit.SECONDS);
                return i2.b();
            default:
                C41835qV1 i3 = C41835qV1.i();
                i3.f(((Number) c55915zgd.e.getValue()).longValue(), TimeUnit.SECONDS);
                return i3.b();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55915zgd c55915zgd = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(c55915zgd.c.c(EnumC40579pgd.B0));
            case 1:
                return b();
            case 2:
                return Float.valueOf(c55915zgd.c.b(EnumC40579pgd.A0));
            default:
                return b();
        }
    }
}
