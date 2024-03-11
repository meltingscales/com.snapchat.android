package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Qmb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10455Qmb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11088Rmb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10455Qmb(C11088Rmb c11088Rmb, int i) {
        super(0);
        this.d = i;
        this.e = c11088Rmb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C11088Rmb c11088Rmb = this.e;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = c11088Rmb.R0;
                if (abstractC43935rs0 != null) {
                    C26520gY3 c26520gY3 = new C26520gY3(abstractC43935rs0.a, "gcp.api.snapchat.com:443", null);
                    Q9a q9a = c11088Rmb.K0;
                    if (q9a != null) {
                        if (abstractC43935rs0 != null) {
                            return q9a.a(c26520gY3, abstractC43935rs0);
                        }
                        K1c.f1("attributedFeature");
                        throw null;
                    }
                    K1c.f1("composerGrpcServiceFactory");
                    throw null;
                }
                K1c.f1("attributedFeature");
                throw null;
            case 1:
                C33204kse c33204kse = c11088Rmb.J0;
                if (c33204kse != null) {
                    return c33204kse.a(c11088Rmb.V0());
                }
                K1c.f1("clientProtocolFactory");
                throw null;
            case 2:
                AbstractC50324w26.d0(((C41383qCg) c11088Rmb.T0.getValue()).m(), new RunnableC0777Beh(28, c11088Rmb), c11088Rmb.V0());
                return C38218o8m.a;
            default:
                if (c11088Rmb.I0 != null) {
                    AbstractC43935rs0 abstractC43935rs02 = c11088Rmb.R0;
                    if (abstractC43935rs02 != null) {
                        return new C41383qCg(new C37795ns0(abstractC43935rs02, "LensActivityCenterFragment"));
                    }
                    K1c.f1("attributedFeature");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
