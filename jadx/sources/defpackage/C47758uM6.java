package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: uM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47758uM6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50824wM6 b;

    public /* synthetic */ C47758uM6(C50824wM6 c50824wM6, int i) {
        this.a = i;
        this.b = c50824wM6;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        C50824wM6 c50824wM6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC5154Icg abstractC5154Icg = (AbstractC5154Icg) obj;
                switch (i) {
                    case 0:
                        if ((abstractC5154Icg instanceof C1990Dcg) && c50824wM6.B0 == 3) {
                            z = true;
                        }
                        return z;
                    default:
                        return !K1c.m(abstractC5154Icg, c50824wM6.X);
                }
            default:
                AbstractC5154Icg abstractC5154Icg2 = (AbstractC5154Icg) obj;
                switch (i) {
                    case 0:
                        if ((abstractC5154Icg2 instanceof C1990Dcg) && c50824wM6.B0 == 3) {
                            z = true;
                        }
                        return z;
                    default:
                        return !K1c.m(abstractC5154Icg2, c50824wM6.X);
                }
        }
    }
}
