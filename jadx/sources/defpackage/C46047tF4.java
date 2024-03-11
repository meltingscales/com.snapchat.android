package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46047tF4 implements Predicate {
    public static final C46047tF4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        String str = ((C32103kBj) obj).b;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }
}
