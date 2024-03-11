package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yB3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53612yB3 implements Predicate {
    public static final C53612yB3 a = new Object();

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
