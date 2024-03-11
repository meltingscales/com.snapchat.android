package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastMaybe;
import java.util.List;

/* renamed from: FPj  reason: default package */
/* loaded from: classes6.dex */
public final class FPj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HPj b;

    public /* synthetic */ FPj(HPj hPj, int i) {
        this.a = i;
        this.b = hPj;
    }

    public final MaybeSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        HPj hPj = this.b;
        switch (i) {
            case 0:
                return DPj.b((DPj) hPj.b.getValue(), c5126Ibd.i(), null, false, 6);
            default:
                return new MaybeFlatten(new ObservableLastMaybe(new ObservableFilter(((DPj) hPj.b.getValue()).h(c5126Ibd.i(), false).L(C20457cb7.g).n0(ObservableEmpty.a), C43495ra7.k)), new JIf(28, hPj, c5126Ibd));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        HPj hPj = this.b;
        switch (i) {
            case 0:
                return a((C5126Ibd) obj);
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2((List) obj);
                ((C6009Jli) hPj.c.getValue()).a(c5126Ibd);
                return c5126Ibd;
            case 2:
                return a((C5126Ibd) obj);
            default:
                TD2 i2 = ((C5126Ibd) ID3.D2((List) obj)).i();
                return new MaybeIgnoreElementCompletable(DPj.b((DPj) hPj.b.getValue(), i2, null, true, 2).f(new C27617hG6(19, i2)).l(MaybeEmpty.a));
        }
    }
}
