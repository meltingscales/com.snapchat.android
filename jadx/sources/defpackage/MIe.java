package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MIe  reason: default package */
/* loaded from: classes7.dex */
public final class MIe implements Predicate {
    public static final MIe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((JIe) obj).b != null) {
            return true;
        }
        return false;
    }
}
