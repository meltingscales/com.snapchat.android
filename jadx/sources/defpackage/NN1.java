package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: NN1  reason: default package */
/* loaded from: classes3.dex */
public final class NN1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ON1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NN1(ON1 on1, int i) {
        super(0);
        this.d = i;
        this.e = on1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ON1 on1 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(on1.c.s1());
            default:
                return Integer.valueOf(on1.c.G1());
        }
    }
}
