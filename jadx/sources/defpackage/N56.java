package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: N56  reason: default package */
/* loaded from: classes4.dex */
public final class N56 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ P56 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N56(P56 p56, int i) {
        super(0);
        this.d = i;
        this.e = p56;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        P56 p56 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = p56.Z;
                return C38218o8m.a;
            default:
                return ((InterfaceC22763e66) p56.a.get()).Z1();
        }
    }
}
