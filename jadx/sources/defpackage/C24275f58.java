package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: f58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24275f58 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25811g58 e;
    public final /* synthetic */ C43969rt9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24275f58(C25811g58 c25811g58, C43969rt9 c43969rt9, int i) {
        super(1);
        this.d = i;
        this.e = c25811g58;
        this.f = c43969rt9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        C25811g58 c25811g58 = this.e;
        C43969rt9 c43969rt9 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                switch (i) {
                    case 0:
                        c25811g58.getClass();
                        if (!c25811g58.l(AbstractC27509hBn.f(c43969rt9, null)) && !c25811g58.k(AbstractC27509hBn.f(c43969rt9, null))) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf(c25811g58.n(c43969rt9, null));
                }
            default:
                VPl vPl2 = (VPl) obj;
                switch (i) {
                    case 0:
                        c25811g58.getClass();
                        if (!c25811g58.l(AbstractC27509hBn.f(c43969rt9, null)) && !c25811g58.k(AbstractC27509hBn.f(c43969rt9, null))) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf(c25811g58.n(c43969rt9, null));
                }
        }
    }
}
