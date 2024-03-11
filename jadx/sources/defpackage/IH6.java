package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: IH6  reason: default package */
/* loaded from: classes5.dex */
public final class IH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LH6 b;

    public /* synthetic */ IH6(LH6 lh6, int i) {
        this.a = i;
        this.b = lh6;
    }

    public final InterfaceC36426myg a(Throwable th) {
        int i = this.a;
        LH6 lh6 = this.b;
        switch (i) {
            case 0:
                ((C18729bT6) lh6.f).a("DefaultNamespaceLensProvider#whenDirty", th);
                int i2 = Flowable.a;
                return FlowableEmpty.b;
            default:
                ((C18729bT6) lh6.f).a("DefaultNamespaceLensProvider#provide", th);
                int i3 = Flowable.a;
                return FlowableEmpty.b;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LH6 lh6 = this.b;
        switch (i) {
            case 0:
                return a((Throwable) obj);
            case 1:
                SingleDefer singleDefer = lh6.i;
                C18206b82 c18206b82 = new C18206b82(27, lh6, (Set) obj);
                singleDefer.getClass();
                return new SingleFlatMap(singleDefer, c18206b82);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (C14099Wge c14099Wge : (List) obj) {
                    GD3.f2(AbstractC21223d60.u(new C32929khe[]{AbstractC2856Em2.l(lh6.e, c14099Wge, false), AbstractC2856Em2.l(lh6.e, c14099Wge, true)}), arrayList);
                }
                return arrayList;
            case 3:
                return a((Throwable) obj);
            case 4:
                List list = (List) obj;
                lh6.getClass();
                return new SingleDoOnSuccess(COl.l(new CompletableDefer(new C23414eWg(3, lh6, list)), "LOOK:DefaultNamespaceLensProvider:cacheUpdate").B(list), JH6.a);
            default:
                ((C18729bT6) lh6.f).a("DefaultNamespaceLensProvider#updateCacheEntry", (Throwable) obj);
                return new SingleJust(C50277w08.a);
        }
    }
}
