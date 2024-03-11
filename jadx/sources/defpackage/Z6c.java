package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Z6c  reason: default package */
/* loaded from: classes5.dex */
public final class Z6c implements Predicate {
    public static final Z6c a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((U6c) obj).a != null) {
            return true;
        }
        return false;
    }
}
