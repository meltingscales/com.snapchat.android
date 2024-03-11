package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Rs6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11227Rs6 implements Predicate {
    public static final C11227Rs6 b = new C11227Rs6(0);
    public static final C11227Rs6 c = new C11227Rs6(1);
    public static final C11227Rs6 d = new C11227Rs6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C11227Rs6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !(((AbstractC7798Mha) obj) instanceof C7166Lha);
            case 1:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if ((abstractC40040pK8 instanceof C38504oK8) || (abstractC40040pK8 instanceof C33899lK8)) {
                    return true;
                }
                return false;
            default:
                return ((AbstractC32868kf2) obj) instanceof C28222hf2;
        }
    }
}
