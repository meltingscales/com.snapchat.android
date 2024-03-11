package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: l4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33505l4e implements Predicate {
    public static final C33505l4e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        String str = ((C32103kBj) obj).a;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }
}
