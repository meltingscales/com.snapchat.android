package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: VJ0  reason: default package */
/* loaded from: classes3.dex */
public final class VJ0 implements Predicate {
    public static final VJ0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str = (String) obj;
        if (str.length() > 0 && T73.e(str).d == 5) {
            return true;
        }
        return false;
    }
}
