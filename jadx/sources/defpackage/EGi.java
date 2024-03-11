package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: EGi  reason: default package */
/* loaded from: classes5.dex */
public final class EGi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55311zHi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EGi(C55311zHi c55311zHi, int i) {
        super(0);
        this.d = i;
        this.e = c55311zHi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55311zHi c55311zHi = this.e;
        switch (i) {
            case 0:
                return new C43947rsc((InterfaceC51338whb) c55311zHi.h, null);
            default:
                return new GUb(8, c55311zHi);
        }
    }
}
