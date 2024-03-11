package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ipi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30017ipi implements Predicate {
    public static final C30017ipi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() > 0) {
            return true;
        }
        return false;
    }
}
