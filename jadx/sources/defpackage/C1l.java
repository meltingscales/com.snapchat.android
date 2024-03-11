package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: C1l  reason: default package */
/* loaded from: classes7.dex */
public final class C1l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ D1l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1l(D1l d1l, int i) {
        super(0);
        this.d = i;
        this.e = d1l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        D1l d1l = this.e;
        switch (i) {
            case 0:
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                return ((C28424hn7) d1l.b.get()).l(new C37795ns0(c6680Kn7, "SubscriptionRepository"));
            default:
                ((C51147wZg) d1l.f.get()).getClass();
                return Boolean.FALSE;
        }
    }
}
