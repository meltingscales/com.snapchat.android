package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: KYe  reason: default package */
/* loaded from: classes6.dex */
public final class KYe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PYe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KYe(PYe pYe, int i) {
        super(0);
        this.d = i;
        this.e = pYe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        PYe pYe = this.e;
        switch (i) {
            case 0:
                return new C20264cT7(pYe.f("dynamicManager"), pYe.a.f, pYe.c(), new Z0f(13, pYe));
            default:
                return pYe.f("OperaPresenter");
        }
    }
}
