package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: xBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52087xBc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBc b;

    public /* synthetic */ C52087xBc(FBc fBc, int i) {
        this.a = i;
        this.b = fBc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single d;
        int i = this.a;
        FBc fBc = this.b;
        switch (i) {
            case 0:
                d = ((GZf) ((PYf) fBc.T0.get())).d((C5126Ibd) obj, true);
                return d;
            case 1:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                TD2 i2 = interfaceC35900mdd.m1().i();
                Uri M = interfaceC35900mdd.M();
                if (fBc.j0()) {
                    Single single = (Single) fBc.e1.getValue();
                    C55155zBc c55155zBc = new C55155zBc(fBc, i2, M);
                    single.getClass();
                    return new SingleFlatMapCompletable(single, c55155zBc);
                }
                AbstractC24540fFn.g(fBc.d0(), null, EnumC44423sBc.GENERATING, null, 5);
                return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeSwitchIfEmpty(DPj.b((DPj) fBc.R0.get(), i2, M, false, 4), new MaybeDefer(new C53621yBc(fBc, 1))), new C16399Zx2(11, i2, fBc)));
            default:
                C18291bBc c18291bBc = (C18291bBc) obj;
                if (c18291bBc.a) {
                    MaybeFlatten maybeFlatten = ((C42557qy6) ((InterfaceC1661Cp0) ((C2539Dz5) ((FWb) fBc.P0.get())).V.get())).g;
                    C39370ote c39370ote = new C39370ote(26, c18291bBc);
                    maybeFlatten.getClass();
                    return new MaybeMap(maybeFlatten, c39370ote);
                }
                return MaybeEmpty.a;
        }
    }
}
