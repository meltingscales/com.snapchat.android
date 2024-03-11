package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* renamed from: nu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37846nu1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43986ru1 b;

    public /* synthetic */ C37846nu1(C43986ru1 c43986ru1, int i) {
        this.a = i;
        this.b = c43986ru1;
    }

    public final CompletableSource a(boolean z) {
        switch (this.a) {
            case 1:
                return new CompletableFromSingle(new SingleDoOnSuccess(((C17854au1) ((InterfaceC11878St1) this.b.c.get())).b(), C12510Tt1.a));
            default:
                if (z) {
                    C12117Td0 c12117Td0 = (C12117Td0) ((C34996m2k) ((InterfaceC19608c2k) this.b.d.get())).v.getValue();
                    if (c12117Td0.f) {
                        return CompletableEmpty.a;
                    }
                    JS7 js7 = (JS7) c12117Td0.a.get();
                    js7.getClass();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("bloops_dynamic_sdk");
                    return ((C37664nmj) js7.a).d(new C3225Fba(arrayList));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return c(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return b((C11426Saf) obj);
            case 4:
                return c(((Boolean) obj).booleanValue());
            case 5:
                return b((C11426Saf) obj);
            case 6:
                return c(((Boolean) obj).booleanValue());
            case 7:
                return c(((Boolean) obj).booleanValue());
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable a = ((C47503uC1) this.b.b.get()).a();
                    a.getClass();
                    return new ObservableMap(a.H(Functions.a).x0(1L), C4290Gt1.Z);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        C43986ru1 c43986ru1 = this.b;
        switch (i) {
            case 3:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue) {
                    return new SingleMap(new SingleFlatMap(((C34996m2k) ((InterfaceC19608c2k) c43986ru1.d.get())).b(), new C37846nu1(c43986ru1, 0)), new C8620Np3(3, booleanValue2));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                boolean booleanValue3 = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue4 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue3) {
                    return new SingleMap(new SingleFlatMap(((C34996m2k) ((InterfaceC19608c2k) c43986ru1.d.get())).b(), new C37846nu1(c43986ru1, 0)), new C8620Np3(4, booleanValue4));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public final SingleSource c(boolean z) {
        CompletableSource singleFlatMapCompletable;
        int i = this.a;
        C43986ru1 c43986ru1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c43986ru1.a.get())).a.get()).u(CG1.e), new C37846nu1(c43986ru1, 2));
                }
                SingleJust singleJust = new SingleJust(Boolean.valueOf(z));
                singleFlatMapCompletable.getClass();
                return new SingleDelayWithCompletable(singleJust, singleFlatMapCompletable);
            case 4:
                if (z) {
                    return new SingleMap(((C47503uC1) c43986ru1.b.get()).c(), C4290Gt1.Y);
                }
                c43986ru1.getClass();
                return new SingleJust(Boolean.FALSE);
            case 6:
                return ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c43986ru1.a.get())).a.get()).u(CG1.n4);
            default:
                return ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c43986ru1.a.get())).a.get()).u(CG1.o4);
        }
    }
}
