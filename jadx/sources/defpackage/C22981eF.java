package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: eF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22981eF implements Predicate {
    public final /* synthetic */ C24516fF a;

    public C22981eF(C24516fF c24516fF) {
        this.a = c24516fF;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        BHl bHl = (BHl) obj;
        return !this.a.a.get();
    }
}
