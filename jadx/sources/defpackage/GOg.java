package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: GOg  reason: default package */
/* loaded from: classes3.dex */
public final class GOg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HOg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GOg(HOg hOg, int i) {
        super(0);
        this.d = i;
        this.e = hOg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        HOg hOg = this.e;
        switch (i) {
            case 0:
                AbstractC50324w26.d0(((C41383qCg) hOg.N0.getValue()).m(), new RunnableC3316Ff2(27, hOg), hOg.M0);
                return C38218o8m.a;
            default:
                if (hOg.E0 != null) {
                    C18532bL3 c18532bL3 = C18532bL3.f;
                    return new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "RecentlyViewedFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
