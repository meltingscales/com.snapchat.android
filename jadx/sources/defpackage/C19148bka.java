package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bka  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19148bka implements Predicate {
    public static final C19148bka a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC34926m00 abstractC34926m00 = (AbstractC34926m00) obj;
        if (!(abstractC34926m00 instanceof QZ) && !(abstractC34926m00 instanceof AZ)) {
            return false;
        }
        return true;
    }
}
