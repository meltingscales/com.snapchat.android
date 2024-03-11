package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: LXi  reason: default package */
/* loaded from: classes3.dex */
public final class LXi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MXi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LXi(MXi mXi, int i) {
        super(0);
        this.d = i;
        this.e = mXi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MXi mXi = this.e;
        switch (i) {
            case 0:
                AbstractC50324w26.d0(((C41383qCg) mXi.P0.getValue()).m(), new RunnableC3316Ff2(28, mXi), mXi.O0);
                return C38218o8m.a;
            default:
                if (mXi.E0 != null) {
                    C18532bL3 c18532bL3 = C18532bL3.f;
                    return new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "ShoppingPreferencesFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
