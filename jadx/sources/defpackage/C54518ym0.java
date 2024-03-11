package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ym0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54518ym0 implements Predicate {
    public static final C54518ym0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC55820zcg abstractC55820zcg = (AbstractC55820zcg) obj;
        if (!(abstractC55820zcg instanceof C38948ocg) && !(abstractC55820zcg instanceof C42019qcg)) {
            return false;
        }
        return true;
    }
}
