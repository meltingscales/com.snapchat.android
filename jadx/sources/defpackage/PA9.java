package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Set;

/* renamed from: PA9  reason: default package */
/* loaded from: classes3.dex */
public final class PA9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ PA9(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 2:
                C17656am3 c17656am3 = (C17656am3) obj;
                if (z) {
                    return c17656am3.b.c();
                }
                return c17656am3.b.e();
            default:
                if (z) {
                    SE6 se6 = (SE6) ((C7679Mce) obj).b.get();
                    C20835cqd c20835cqd = se6.b;
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(c20835cqd.g().m("MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries", new C16218Zpd(c20835cqd, 0)), new OE6(se6, 3)), new OE6(se6, 0)), new OE6(se6, 1));
                }
                return CompletableEmpty.a;
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 1:
                Context context = ((BY7) obj).a;
                DY7.a.c(context);
                if (z) {
                    DY7.d(context, Schedulers.b);
                }
                return DY7.d;
            case 2:
            default:
                Observables observables = Observables.a;
                C11685Sl1 c11685Sl1 = (C11685Sl1) obj;
                return new ObservableSubscribeOn(Observable.i(((C33566l70) c11685Sl1.f.get()).b(), ((C39188om7) ((InterfaceC25334fm7) c11685Sl1.g.get())).d(), ((InterfaceC19226bnd) c11685Sl1.h.get()).a(), new ObservableMap(((C11948Sw) ((InterfaceC9416Ow) c11685Sl1.i.get())).d(), C9153Ol1.a), c11685Sl1.j.c(), new C28705hyd(16, c11685Sl1)), c11685Sl1.E0.n());
            case 3:
                W1f w1f = W1f.TERMINAL_ERROR;
                W1f w1f2 = W1f.ERROR;
                KN0 kn0 = (KN0) obj;
                if (z) {
                    L06 l = kn0.l();
                    P2f n = kn0.n();
                    W1f[] w1fArr = {w1f2, w1f};
                    Set set = LN0.b;
                    n.getClass();
                    return l.g(new D2f(n, AbstractC55790zbb.y0(w1fArr), set, AAd.K0, 1)).T(new CN0(kn0, 6), false);
                }
                L06 l2 = kn0.l();
                P2f n2 = kn0.n();
                W1f[] w1fArr2 = {w1f2, w1f};
                Set set2 = LN0.b;
                n2.getClass();
                return l2.u(new D2f(n2, AbstractC55790zbb.y0(w1fArr2), set2, AAd.H0, 0));
            case 4:
                C31727jwj c31727jwj = (C31727jwj) obj;
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                return c.u(new C33654lAd(c6029Jmd, z, C47465uAd.z0, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                SA9 sa9 = (SA9) this.c;
                return ((InterfaceC53549y8f) sa9.d).c(new C22061de2((AbstractC43935rs0) sa9.c, (C1069Bqg) ((C17091aP) sa9.j).g, this.b));
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return a();
            default:
                return b();
        }
    }

    public /* synthetic */ PA9(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
