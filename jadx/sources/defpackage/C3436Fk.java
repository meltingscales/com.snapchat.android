package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Fk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3436Fk implements Predicate {
    public static final C3436Fk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
