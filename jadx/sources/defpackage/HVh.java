package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: HVh  reason: default package */
/* loaded from: classes6.dex */
public final class HVh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IVh b;

    public /* synthetic */ HVh(IVh iVh, int i) {
        this.a = i;
        this.b = iVh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableDoFinally completableDoFinally;
        CompletableSource p;
        int i = this.a;
        IVh iVh = this.b;
        switch (i) {
            case 0:
                FVg b = ((FVg) obj).b();
                if (b != null) {
                    BPh bPh = iVh.a;
                    Bitmap s2 = ((InterfaceC27518hC7) b.e()).s2();
                    if (s2 == null) {
                        bPh.getClass();
                        p = CompletableEmpty.a;
                    } else {
                        ((HKg) bPh.l).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Singles singles = Singles.a;
                        EnumC35566mPh enumC35566mPh = EnumC35566mPh.b;
                        InterfaceC47306u44 interfaceC47306u44 = bPh.k;
                        Single u = interfaceC47306u44.u(enumC35566mPh);
                        Single u2 = interfaceC47306u44.u(JWf.R2);
                        Single u3 = interfaceC47306u44.u(JWf.S2);
                        singles.getClass();
                        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(Singles.b(u, u2, u3), new C8378Nf9(currentTimeMillis, bPh, s2, 0, 2));
                        C1338Cbl c1338Cbl = bPh.o;
                        p = new MaybeFlatMapObservable(new MaybeObserveOn(new MaybeSubscribeOn(singleFlatMapMaybe, ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), new C52440xPh(bPh, currentTimeMillis)).k0(((C41383qCg) c1338Cbl.getValue()).m()).V(new C39370ote(10, bPh)).k(C53974yPh.a).p();
                    }
                    completableDoFinally = new CompletableDoFinally(p, new C25953gB0(17, b));
                } else {
                    completableDoFinally = null;
                }
                if (completableDoFinally == null) {
                    return CompletableEmpty.a;
                }
                return completableDoFinally;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2((List) obj);
                return new SingleFlatMapCompletable(new SingleObserveOn(iVh.c.d(c5126Ibd, true), iVh.e.e()), new C20416cZf(7, c5126Ibd, iVh));
        }
    }
}
