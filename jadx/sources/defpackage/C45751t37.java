package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: t37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45751t37 implements Predicate {
    public static final C45751t37 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Double d;
        C11426Saf c11426Saf = (C11426Saf) obj;
        Float f = (Float) c11426Saf.a;
        CKm cKm = (CKm) c11426Saf.b;
        if (cKm instanceof AKm) {
            if (f != null) {
                d = Double.valueOf(f.floatValue());
            } else {
                d = null;
            }
            if (d.doubleValue() > ((AKm) cKm).c - 0.01d) {
                return true;
            }
        }
        return false;
    }
}
