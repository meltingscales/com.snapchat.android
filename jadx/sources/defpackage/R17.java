package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: R17  reason: default package */
/* loaded from: classes5.dex */
public final class R17 implements Predicate {
    public static final R17 b = new R17(0);
    public static final R17 c = new R17(1);
    public final /* synthetic */ int a;

    public /* synthetic */ R17(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !(((AbstractC49719vdm) obj) instanceof C46651tdm);
            default:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if ((abstractC40040pK8 instanceof C35434mK8) || (abstractC40040pK8 instanceof C33899lK8)) {
                    return true;
                }
                return false;
        }
    }
}
