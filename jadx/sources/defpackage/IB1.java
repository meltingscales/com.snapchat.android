package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: IB1  reason: default package */
/* loaded from: classes3.dex */
public final class IB1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MB1 b;

    public /* synthetic */ IB1(MB1 mb1, int i) {
        this.a = i;
        this.b = mb1;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MB1 mb1 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return CGn.i((C15156Xy1) mb1.d.get(), new C13261Uy1(false, true, 4), 2);
                }
                mb1.getClass();
                return CompletableEmpty.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                mb1.getClass();
                Observables observables = Observables.a;
                return Observable.l(((C27462hA1) mb1.f.get()).b(), new ObservableMap(((C17904aw1) mb1.e.get()).a(), HB1.a), new Object());
            case 2:
                return new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) mb1.i.get())).a.get()).u(CG1.S0), new KB1(0, mb1, (NG1) obj));
            case 3:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                mb1.getClass();
                if (!(interfaceC4597Hfi instanceof Collection) || !((Collection) interfaceC4597Hfi).isEmpty()) {
                    Iterator it = interfaceC4597Hfi.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C33239ku) it.next()) instanceof QB1) {
                                if (mb1.A0.compareAndSet(false, true)) {
                                    RB1 rb1 = RB1.c;
                                    ST3 st3 = mb1.z0;
                                    if (st3 != null) {
                                        return st3.b(Collections.singletonMap(rb1, 1)).z().A0(interfaceC4597Hfi);
                                    }
                                    K1c.f1("viewPrefetcher");
                                    throw null;
                                }
                            }
                        }
                    }
                }
                return new ObservableJust(interfaceC4597Hfi);
            default:
                Throwable th = (Throwable) obj;
                ((W88) mb1.c.get()).a(EnumC27754hLi.b, th, mb1.j, AbstractC13598Vlk.m("BloopsProfileTeaserSection:getViewModels: ", th));
                return L08.a;
        }
    }
}
