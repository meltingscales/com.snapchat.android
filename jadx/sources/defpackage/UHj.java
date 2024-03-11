package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: UHj  reason: default package */
/* loaded from: classes7.dex */
public final class UHj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WHj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UHj(WHj wHj, int i) {
        super(0);
        this.d = i;
        this.e = wHj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        WHj wHj = this.e;
        switch (i) {
            case 0:
                wHj.O0().s(GPm.z0);
                return C38218o8m.a;
            case 1:
                return (C55312zHj) wHj.i;
            default:
                return wHj.t;
        }
    }
}
