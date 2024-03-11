package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: VR2  reason: default package */
/* loaded from: classes.dex */
public final class VR2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WR2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VR2(WR2 wr2, int i) {
        super(0);
        this.d = i;
        this.e = wr2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        WR2 wr2 = this.e;
        switch (i) {
            case 0:
                return new C17166aS2(wr2.a);
            case 1:
                return new QR2(wr2.a);
            case 2:
                return new C5663Ixe(wr2.a);
            case 3:
                return new C51493wnh(wr2.a);
            default:
                return new Z3j(wr2.a);
        }
    }
}
