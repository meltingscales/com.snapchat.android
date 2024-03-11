package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vlm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49916vlm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51448wlm b;

    public /* synthetic */ C49916vlm(C51448wlm c51448wlm, int i) {
        this.a = i;
        this.b = c51448wlm;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C51448wlm c51448wlm = this.b;
        switch (i) {
            case 0:
                List<C46848tlm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C46848tlm c46848tlm : list2) {
                    arrayList.add(c46848tlm.f.p());
                }
                C31727jwj c31727jwj = (C31727jwj) c51448wlm.e.get();
                c31727jwj.getClass();
                return new SingleFlatMap(new SingleFlatMap(new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC10046Pvj(c31727jwj, arrayList, 0)), c31727jwj.k.n()), C50277w08.a), new C48382ulm(c51448wlm, arrayList)), new C48382ulm(list, c51448wlm));
            default:
                return ((C42248qlm) c51448wlm.a.get()).a(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
