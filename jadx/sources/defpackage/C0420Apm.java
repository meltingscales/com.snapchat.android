package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Apm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0420Apm implements Predicate {
    public static final C0420Apm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
