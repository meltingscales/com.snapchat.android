package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Jom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6087Jom implements Predicate {
    public static final C6087Jom a = new Object();

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
