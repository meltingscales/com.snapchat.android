package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34506lj6 implements Predicate {
    public static final C34506lj6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC16797aD3 abstractC16797aD3 = (AbstractC16797aD3) obj;
        if (!(abstractC16797aD3 instanceof XC3) && !(abstractC16797aD3 instanceof YC3)) {
            return false;
        }
        return true;
    }
}
