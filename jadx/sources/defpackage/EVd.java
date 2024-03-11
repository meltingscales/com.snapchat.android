package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: EVd  reason: default package */
/* loaded from: classes6.dex */
public final class EVd implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31354jhl b;

    public /* synthetic */ EVd(C31354jhl c31354jhl, int i) {
        this.a = i;
        this.b = c31354jhl;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC9590Pd4 abstractC9590Pd4;
        int i = this.a;
        C31354jhl c31354jhl = this.b;
        switch (i) {
            case 0:
                return K1c.m(c31354jhl.a, ((C35790mZ1) obj).a);
            case 1:
                AbstractC12121Td4 abstractC12121Td4 = (AbstractC12121Td4) obj;
                C31354jhl c31354jhl2 = null;
                if (abstractC12121Td4 instanceof AbstractC9590Pd4) {
                    abstractC9590Pd4 = (AbstractC9590Pd4) abstractC12121Td4;
                } else {
                    abstractC9590Pd4 = null;
                }
                if (abstractC9590Pd4 != null) {
                    c31354jhl2 = abstractC9590Pd4.a();
                }
                return K1c.m(c31354jhl2, c31354jhl);
            case 2:
                EnumC37641nll enumC37641nll = (EnumC37641nll) obj;
                switch (i) {
                    case 2:
                        return enumC37641nll.a(c31354jhl.b);
                    default:
                        return enumC37641nll.a(c31354jhl.b);
                }
            default:
                EnumC37641nll enumC37641nll2 = (EnumC37641nll) obj;
                switch (i) {
                    case 2:
                        return enumC37641nll2.a(c31354jhl.b);
                    default:
                        return enumC37641nll2.a(c31354jhl.b);
                }
        }
    }
}
