package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zO8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55475zO8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AO8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55475zO8(AO8 ao8, int i) {
        super(0);
        this.d = i;
        this.e = ao8;
    }

    public final void b() {
        int i = this.d;
        AO8 ao8 = this.e;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ao8.d.get()).h(ECe.h2, 1L);
                return;
            default:
                ((InterfaceC51860x2a) ao8.d.get()).h(ECe.i2, 1L);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
