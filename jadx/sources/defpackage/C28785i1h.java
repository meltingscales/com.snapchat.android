package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: i1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28785i1h implements Predicate {
    public final /* synthetic */ V0h a;

    public C28785i1h(V0h v0h) {
        this.a = v0h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
        if (abstractC37047nNb instanceof C32441kNb) {
            if (K1c.m(((C32441kNb) abstractC37047nNb).a, this.a.c)) {
                return true;
            }
        }
        return false;
    }
}
