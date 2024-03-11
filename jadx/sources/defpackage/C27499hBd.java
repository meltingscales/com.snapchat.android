package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27499hBd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30562jBd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27499hBd(C30562jBd c30562jBd, int i) {
        super(0);
        this.d = i;
        this.e = c30562jBd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C30562jBd c30562jBd = this.e;
        switch (i) {
            case 0:
                return new C43872rpc(c30562jBd.j, new C13116Us0(B7d.k, c30562jBd.F0.b));
            default:
                return Boolean.valueOf(((OK6) c30562jBd.k.get()).a(new C27977hV()));
        }
    }
}
