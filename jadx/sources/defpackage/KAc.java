package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: KAc  reason: default package */
/* loaded from: classes7.dex */
public final class KAc implements Predicate {
    public static final KAc b = new KAc(0);
    public static final KAc c = new KAc(1);
    public static final KAc d = new KAc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ KAc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((C22894eBc) obj).a;
            default:
                return ((AbstractC33678lBc) obj) instanceof C35213mBc;
        }
    }
}
