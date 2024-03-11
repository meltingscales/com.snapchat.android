package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Emc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2866Emc implements Function {
    public final /* synthetic */ C4765Hmc a;

    public C2866Emc(C4765Hmc c4765Hmc) {
        this.a = c4765Hmc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22178dil c22178dil = (C22178dil) obj;
        C10817Rbf c10817Rbf = (C10817Rbf) this.a.f;
        C31354jhl c31354jhl = new C31354jhl(c10817Rbf.c, c10817Rbf.h);
        return new SingleMap(new SingleObserveOn(new SingleFlatMap(c22178dil.c(c31354jhl), new C36155mnk(c22178dil, c31354jhl, UY1.a, null, 11)), c22178dil.c), C1973Dc.J0);
    }
}
