package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33715lD extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38320oD e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33715lD(C38320oD c38320oD, int i) {
        super(0);
        this.d = i;
        this.e = c38320oD;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38320oD c38320oD = this.e;
        switch (i) {
            case 0:
                C15419Yij c15419Yij = c38320oD.a;
                C39530p c39530p = C39530p.t;
                c39530p.getClass();
                return c15419Yij.l(new C37795ns0(c39530p, "AdsPrefetcher"));
            default:
                return (InterfaceC11628Sij) ((L06) c38320oD.d.getValue()).i();
        }
    }
}
