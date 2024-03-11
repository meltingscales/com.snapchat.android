package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: HCi  reason: default package */
/* loaded from: classes4.dex */
public final class HCi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ICi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HCi(ICi iCi, int i) {
        super(0);
        this.d = i;
        this.e = iCi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ICi iCi = this.e;
        switch (i) {
            case 0:
                AbstractC50324w26.d0(((C41383qCg) iCi.K0.getValue()).m(), new RunnableC0777Beh(2, iCi), iCi.L0);
                return C38218o8m.a;
            default:
                if (iCi.H0 != null) {
                    PHi pHi = PHi.f;
                    pHi.getClass();
                    return new C41383qCg(new C37795ns0(pHi, "UserSessionManagementFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
