package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: AU0  reason: default package */
/* loaded from: classes3.dex */
public final class AU0 implements Predicate {
    public final /* synthetic */ BU0 a;

    public AU0(BU0 bu0) {
        this.a = bu0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C48672uxc c48672uxc = (C48672uxc) obj;
        AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) this.a.t.E();
        if (!K1c.m(abstractC37204nU0, C27954hU0.b) && (!(abstractC37204nU0 instanceof AbstractC35669mU0) || !((AbstractC35669mU0) abstractC37204nU0).c())) {
            return true;
        }
        return false;
    }
}
