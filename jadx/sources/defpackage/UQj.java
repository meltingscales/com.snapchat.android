package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: UQj  reason: default package */
/* loaded from: classes7.dex */
public final class UQj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZQj b;

    public /* synthetic */ UQj(ZQj zQj, int i) {
        this.a = i;
        this.b = zQj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ZQj zQj = this.b;
        switch (i) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                AbstractC23249ePj abstractC23249ePj = zQj.D0;
                if (abstractC23249ePj != null) {
                    MQj d = abstractC23249ePj.U1().d(abstractC29409iQj.d);
                    C17159aRj c17159aRj = zQj.I0;
                    if (c17159aRj != null) {
                        C49402vQj D = abstractC29409iQj.D();
                        if (D == null) {
                            D = ((C17159aRj) zQj.c).f;
                        }
                        return new C17159aRj(abstractC29409iQj, D, d, abstractC29409iQj.s(), abstractC29409iQj.O(), c17159aRj.j);
                    }
                    K1c.f1("viewModel");
                    throw null;
                }
                K1c.f1("specsCoreComponent");
                throw null;
            default:
                HXj hXj = (HXj) ((C11426Saf) obj).b;
                String str = hXj.d;
                if (str.length() == 0) {
                    str = hXj.b;
                }
                String str2 = str;
                C17159aRj c17159aRj2 = zQj.I0;
                if (c17159aRj2 != null) {
                    return new C17159aRj(c17159aRj2.e, c17159aRj2.f, c17159aRj2.g, c17159aRj2.h, c17159aRj2.i, str2);
                }
                K1c.f1("viewModel");
                throw null;
        }
    }
}
