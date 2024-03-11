package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: RT6  reason: default package */
/* loaded from: classes6.dex */
public final class RT6 implements Predicate {
    public static final RT6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        VTi vTi = (VTi) obj;
        if (!(vTi instanceof TTi) && !(vTi instanceof STi)) {
            return false;
        }
        return true;
    }
}
