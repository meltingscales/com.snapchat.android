package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26736gh0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49188vI2 b;

    public /* synthetic */ C26736gh0(AbstractC49188vI2 abstractC49188vI2, int i) {
        this.a = i;
        this.b = abstractC49188vI2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        AbstractC49188vI2 abstractC49188vI2 = this.b;
        switch (i) {
            case 0:
                return K1c.m(abstractC49188vI2.h(), ((C32317kK8) obj).a);
            case 1:
                return K1c.m(abstractC49188vI2.h(), ((AbstractC36969nK8) obj).a);
            default:
                return K1c.m(abstractC49188vI2.h(), ((C30782jK8) obj).a);
        }
    }
}
