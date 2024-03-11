package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.Set;

/* renamed from: BNf  reason: default package */
/* loaded from: classes7.dex */
public final class BNf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HNf b;

    public /* synthetic */ BNf(HNf hNf, int i) {
        this.a = i;
        this.b = hNf;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        HNf hNf = this.b;
        switch (i) {
            case 0:
                if (hNf.J().b.isEnabled()) {
                    hNf.J().b.performLongClick();
                    return;
                }
                return;
            case 1:
                Set set = (Set) obj;
                if (!set.isEmpty()) {
                    AbstractC50324w26.A0(new SingleObserveOn(((C22527dwl) hNf.a1).n(hNf.P0.m(), true), hNf.g1.m()), new C38258oAc(6, hNf, set), hNf.K());
                    return;
                }
                Single a = hNf.P0.a(false);
                C55458zNf c55458zNf = new C55458zNf(hNf, 2);
                a.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(a, c55458zNf);
                VZf.j((VZf) hNf.o1.get(), 1, null, 6);
                hNf.p1 = EnumC54164yXf.SEND_TO;
                ObservableTake D0 = hNf.V0.c().D0(1L);
                C41383qCg c41383qCg = hNf.g1;
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableFlatMapSingle(new ObservableMap(new ObservableSubscribeOn(D0, c41383qCg.m()).k0(c41383qCg.e()), DNf.b), new C55458zNf(hNf, 1)).k0(c41383qCg.m()), new C16399Zx2(17, hNf, singleFlatMap)), hNf.K());
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = hNf.r1;
                return;
            case 3:
                List list = (List) obj;
                hNf.p1 = EnumC54164yXf.DIRECT_STORY_POST;
                return;
            default:
                BHl bHl = (BHl) obj;
                if (bHl.a && K1c.m(bHl.b, "post_tool")) {
                    hNf.p1 = null;
                    hNf.Z().C(CXf.i, true, true, null);
                    return;
                }
                hNf.f = true;
                Singles singles = Singles.a;
                Single S = ((Observable) hNf.j1.getValue()).S();
                C41383qCg c41383qCg2 = hNf.g1;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(S, c41383qCg2.n());
                JWf jWf = JWf.t2;
                InterfaceC47306u44 interfaceC47306u44 = hNf.R0;
                AbstractC50324w26.A0(new SingleObserveOn(new SingleFlatMap(Single.F(singleSubscribeOn, new SingleSubscribeOn(interfaceC47306u44.u(jWf), c41383qCg2.e()), ((PO1) hNf.k1.getValue()).A().S(), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.g1), c41383qCg2.e()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.Y0), c41383qCg2.e()), new Object()), new C16399Zx2(16, bHl, hNf)), c41383qCg2.m()), new C38258oAc(5, bHl, hNf), hNf.K());
                VZf.j((VZf) hNf.o1.get(), 8, null, 6);
                C38500oK4 j = ((C43075rJ) hNf.Q0.get()).j();
                j.b = null;
                j.c = null;
                j.d = null;
                return;
        }
    }
}
