package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: oxd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39469oxd implements Predicate {
    public static final C39469oxd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
        if (((Boolean) c11426Saf.b).booleanValue() || abstractC42716r4f.d()) {
            return true;
        }
        return false;
    }
}
