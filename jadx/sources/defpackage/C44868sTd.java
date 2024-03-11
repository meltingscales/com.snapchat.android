package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44868sTd implements Predicate {
    public static final C44868sTd a = new Object();

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
