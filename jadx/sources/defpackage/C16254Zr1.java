package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Zr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16254Zr1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22407ds1 b;

    public /* synthetic */ C16254Zr1(C22407ds1 c22407ds1, int i) {
        this.a = i;
        this.b = c22407ds1;
    }

    public final CompletableSource a() {
        int i = this.a;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                if (c22407ds1.B0.get()) {
                    return new SingleFlatMapCompletable(new SingleMap(((C35327mG1) c22407ds1.f.get()).c(), C17779ar1.f), new C14988Xr1(c22407ds1, 0));
                }
                return new CompletableFromAction(new C15621Yr1(0, c22407ds1));
            case 1:
            case 5:
            default:
                return c22407ds1.r(true);
            case 2:
                return c22407ds1.d();
            case 3:
                return ((C56177zr1) c22407ds1.g.get()).a();
            case 4:
                return new CompletableFromSingle(new SingleMap(new SingleMap(((C22432dt1) ((InterfaceC12486Ts1) c22407ds1.a.get())).a(), C7425Ls1.e), new C14988Xr1(c22407ds1, 1)));
            case 6:
                return c22407ds1.q(2);
            case 7:
                return ((C4946Hu1) c22407ds1.j.get()).a();
            case 8:
                return c22407ds1.q(2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return c22407ds1.r(false);
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                C37771nr1 c37771nr1 = (C37771nr1) c22407ds1.b.get();
                c37771nr1.h.set(true);
                return ((C22432dt1) ((InterfaceC12486Ts1) c37771nr1.b.get())).f().C0(new C28518hr1(c37771nr1, 1)).C0(new C28518hr1(c37771nr1, 2)).C0(new C28518hr1(c37771nr1, 3)).T(new C28518hr1(c37771nr1, 4), false).M(new C34701lr1(0, c37771nr1)).N(new C34701lr1(1, c37771nr1));
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            default:
                return a();
        }
    }
}
