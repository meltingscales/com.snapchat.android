package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ra7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10785Ra7 implements Predicate {
    public static final C10785Ra7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        if (OFn.m(((C5126Ibd) c11426Saf.a).i().a.intValue()) && !booleanValue) {
            return true;
        }
        return false;
    }
}
