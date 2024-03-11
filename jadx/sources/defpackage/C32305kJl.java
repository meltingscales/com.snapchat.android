package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: kJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32305kJl implements BiFunction {
    public final /* synthetic */ C33887lJl a;

    public C32305kJl(C33887lJl c33887lJl) {
        this.a = c33887lJl;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        SLm sLm = (SLm) obj;
        SLm sLm2 = (SLm) obj2;
        C33887lJl c33887lJl = this.a;
        c33887lJl.getClass();
        boolean z3 = sLm2 instanceof KLm;
        PLm pLm = PLm.b;
        MLm mLm = MLm.b;
        LLm lLm = LLm.b;
        if (!z3 && !K1c.m(sLm2, lLm) && !K1c.m(sLm2, mLm) && (!K1c.m(sLm2, pLm) || K1c.m(sLm, RLm.b))) {
            z = true;
        } else {
            z = false;
        }
        if ((sLm instanceof KLm) || K1c.m(sLm, pLm) || K1c.m(sLm, lLm)) {
            z2 = true;
        } else {
            z2 = K1c.m(sLm, mLm);
        }
        if ((!z2) != z) {
            C46164tJl c46164tJl = c33887lJl.b;
            c46164tJl.getClass();
            c46164tJl.c.onNext(new C41250q78(z));
        }
        return sLm2;
    }
}
