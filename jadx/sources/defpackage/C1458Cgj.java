package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Cgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1458Cgj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC2091Dgj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1458Cgj(AbstractC2091Dgj abstractC2091Dgj, int i) {
        super(0);
        this.d = i;
        this.e = abstractC2091Dgj;
    }

    public final Integer b() {
        int i = this.d;
        AbstractC2091Dgj abstractC2091Dgj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(abstractC2091Dgj.B() - abstractC2091Dgj.E());
            default:
                return Integer.valueOf((abstractC2091Dgj.G() - abstractC2091Dgj.C()) / 2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                AbstractC2091Dgj abstractC2091Dgj = this.e;
                abstractC2091Dgj.postInvalidate();
                abstractC2091Dgj.requestLayout();
                return C38218o8m.a;
        }
    }
}
