package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: LEe  reason: default package */
/* loaded from: classes6.dex */
public final class LEe implements Predicate {
    public static final LEe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
