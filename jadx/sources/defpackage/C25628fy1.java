package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25628fy1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28693hy1 b;

    public /* synthetic */ C25628fy1(C28693hy1 c28693hy1, int i) {
        this.a = i;
        this.b = c28693hy1;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C28693hy1 c28693hy1 = this.b;
        switch (i) {
            case 1:
                C22557dy1 c22557dy1 = (C22557dy1) c28693hy1.d.get();
                c22557dy1.getClass();
                return new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new CallableC19488by1(list, 0)), C21023cy1.b), new C32143kD9(9, c22557dy1, list)).h(new C13993Wc6(16, c22557dy1, list)), new SingleJust(C50277w08.a)), new C24092ey1(c28693hy1, 0));
            default:
                return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c28693hy1.a.get())).a.get()).r(CG1.R3), new C0786Bf1(list, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C28693hy1 c28693hy1 = this.b;
        switch (i) {
            case 0:
                C35327mG1 c35327mG1 = (C35327mG1) c28693hy1.c.get();
                return new SingleMap(new SingleFlatMap(new SingleMap(new MaybeSwitchIfEmptySingle(((C34996m2k) ((InterfaceC19608c2k) c35327mG1.a.get())).c(c35327mG1.e.a("getFriendLensesSelfie")), new SingleDefer(C27612hG1.b)), C56127zp1.A0), new RG1(8, (C38397oG1) obj)), C56127zp1.B0);
            case 1:
                return a((List) obj);
            case 2:
                ((Boolean) obj).getClass();
                AtomicReference atomicReference = c28693hy1.h;
                AbstractC10709Qx1 abstractC10709Qx1 = (AbstractC10709Qx1) atomicReference.get();
                C10076Px1 c10076Px1 = C10076Px1.b;
                C10076Px1 c10076Px12 = C10076Px1.c;
                while (!atomicReference.compareAndSet(c10076Px1, c10076Px12)) {
                    if (atomicReference.get() != c10076Px1) {
                        if (abstractC10709Qx1 instanceof C9442Ox1) {
                            return new SingleJust(((C9442Ox1) abstractC10709Qx1).b);
                        }
                        return new ObservableSingleSingle(c28693hy1.i.z(), ((C9442Ox1) atomicReference.get()).b);
                    }
                }
                return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleMap(((N12) c28693hy1.e.get()).e(), C27161gy1.c), new C25628fy1(c28693hy1, 3)), new C24092ey1(c28693hy1, 1)), new C25628fy1(c28693hy1, 1));
            default:
                return a((List) obj);
        }
    }
}
