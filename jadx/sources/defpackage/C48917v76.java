package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: v76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48917v76 implements Predicate {
    public static final C48917v76 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC48910v7 abstractC48910v7 = (AbstractC48910v7) obj;
        if (!(abstractC48910v7 instanceof C45843t7) && !(abstractC48910v7 instanceof C44310s7)) {
            return false;
        }
        return true;
    }
}
