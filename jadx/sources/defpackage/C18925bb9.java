package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18925bb9 implements Predicate {
    public static final C18925bb9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() > 0) {
            return true;
        }
        return false;
    }
}
