package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: w1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50303w1a implements Predicate {
    public static final C50303w1a a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() == AbstractC11140Rof.c) {
            return true;
        }
        return false;
    }
}
