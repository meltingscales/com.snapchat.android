package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zrm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56198zrm implements Predicate {
    public static final C56198zrm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}