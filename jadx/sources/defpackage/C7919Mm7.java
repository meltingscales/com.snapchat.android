package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Mm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7919Mm7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12979Um7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7919Mm7(C12979Um7 c12979Um7, int i) {
        super(0);
        this.d = i;
        this.e = c12979Um7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        int i = this.d;
        C12979Um7 c12979Um7 = this.e;
        switch (i) {
            case 1:
                int i2 = C12979Um7.b2;
                return c12979Um7.Z0();
            case 2:
                C41101q19 c41101q19 = c12979Um7.H0;
                if (c41101q19 != null) {
                    return c41101q19.a(enumC6120Jq7);
                }
                K1c.f1("fragmentTrackerProvider");
                throw null;
            case 3:
                C47321u4j c47321u4j = c12979Um7.f1;
                if (c47321u4j != null) {
                    c47321u4j.c.a(new Object());
                    return C38218o8m.a;
                }
                K1c.f1("rxBus");
                throw null;
            case 4:
                C19178blf c19178blf = c12979Um7.J0;
                if (c19178blf != null) {
                    return c19178blf.a(enumC6120Jq7);
                }
                K1c.f1("perfAnalyticsProvider");
                throw null;
            default:
                if (c12979Um7.G0 != null) {
                    return new C41383qCg(c12979Um7.P1);
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
