package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: se4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45126se4 implements Predicate {
    public static final C45126se4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
        if (booleanValue && abstractC42716r4f.d()) {
            return true;
        }
        return false;
    }
}
