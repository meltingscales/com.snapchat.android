package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22207dk0 implements Function {
    public final /* synthetic */ C16119Zlb a;

    public C22207dk0(C16119Zlb c16119Zlb) {
        this.a = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        AbstractC8700Nsb abstractC8700Nsb = (AbstractC8700Nsb) obj;
        if (K1c.m(abstractC8700Nsb, C8067Msb.a)) {
            i = 2;
        } else if (K1c.m(abstractC8700Nsb, C6804Ksb.a)) {
            i = 5;
        } else if (abstractC8700Nsb instanceof C7435Lsb) {
            i = 3;
        } else {
            throw new RuntimeException();
        }
        return new AbstractC32358kM.C32372g0(this.a.a, i);
    }
}
