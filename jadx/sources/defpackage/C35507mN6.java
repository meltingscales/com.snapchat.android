package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mN6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35507mN6 implements Predicate {
    public static final C35507mN6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        String str = ((C32103kBj) obj).a;
        if (str != null && !BYk.y1(str)) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }
}
