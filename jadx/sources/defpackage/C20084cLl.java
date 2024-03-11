package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20084cLl implements Predicate {
    public static final C20084cLl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() > 0) {
            return true;
        }
        return false;
    }
}
