package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yY7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54180yY7 implements Predicate {
    public static final C54180yY7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int ordinal = ((YY7) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            throw new RuntimeException();
        }
        return false;
    }
}
