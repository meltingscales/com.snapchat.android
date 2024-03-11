package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33653lAc implements Predicate {
    public final /* synthetic */ C36723nAc a;

    public C33653lAc(C36723nAc c36723nAc) {
        this.a = c36723nAc;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        BHl bHl = (BHl) obj;
        return !this.a.a.get();
    }
}
