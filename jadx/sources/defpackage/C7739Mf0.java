package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: Mf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7739Mf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26711gg0 b;

    public /* synthetic */ C7739Mf0(C26711gg0 c26711gg0, int i) {
        this.a = i;
        this.b = c26711gg0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34785lua c34785lua;
        Object obj2;
        boolean z = false;
        int i = this.a;
        C26711gg0 c26711gg0 = this.b;
        switch (i) {
            case 0:
                if (((G30) obj) instanceof D30) {
                    Observable g = c26711gg0.f.g();
                    C7108Lf0 c7108Lf0 = C7108Lf0.e;
                    g.getClass();
                    return new ObservableMap(new ObservableFilter(new ObservableSkipWhile(new ObservableFilter(g, c7108Lf0).G(C22980eEn.g), C7108Lf0.c).l0(C55757za2.class), C7108Lf0.d), C13962Wb.c);
                }
                return ObservableEmpty.a;
            case 1:
                G30 g30 = (G30) obj;
                if (!(g30 instanceof D30) || AbstractC28244hg0.g.contains(((D30) g30).b)) {
                    return CompletableEmpty.a;
                }
                return c26711gg0.Z.b().a(XOb.M3, c26711gg0.y0.a(TimeUnit.MILLISECONDS)).e();
            case 2:
                D30 d30 = (D30) obj;
                return new FlowableIgnoreElementsCompletable(((InterfaceC49047vCb) c26711gg0.c.get()).a(C45980tCb.a).l(new C15327Yf0(0, EnumC9895Ppc.s1, "AttachArBarToCamera", "attachArBarLensRepository")));
            case 3:
                C30 c30 = (C30) obj;
                return c26711gg0.g.a();
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                G30 g302 = (G30) c11426Saf.a;
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) c11426Saf.b;
                boolean z2 = g302 instanceof D30;
                C49625va2 c49625va2 = C49625va2.a;
                if (z2) {
                    D30 d302 = (D30) g302;
                    Iterator it = d302.e.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        c34785lua = d302.b;
                        if (hasNext) {
                            obj2 = it.next();
                            if (K1c.m(((C5816Jdl) obj2).a, c34785lua)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C5816Jdl c5816Jdl = (C5816Jdl) obj2;
                    if (c5816Jdl != null) {
                        C34785lua c34785lua2 = AbstractC28244hg0.d;
                        AbstractC39391oua abstractC39391oua2 = c5816Jdl.e;
                        if (K1c.m(abstractC39391oua2, c34785lua2)) {
                            return new ObservableJust(c49625va2);
                        }
                        if (K1c.m(abstractC39391oua2, AbstractC28244hg0.e)) {
                            return new ObservableJust(new C51157wa2(AbstractC28244hg0.a, c34785lua, abstractC39391oua));
                        }
                    }
                } else if (g302 instanceof F30) {
                    return new ObservableJust(c49625va2);
                } else {
                    if (!(g302 instanceof C30)) {
                        if (g302 instanceof E30) {
                            ObservableRefCount observableRefCount = c26711gg0.A0;
                            observableRefCount.getClass();
                            return new MaybeFlatMapObservable(new ObservableElementAtMaybe(observableRefCount), C13962Wb.t);
                        }
                        throw new RuntimeException();
                    }
                }
                return ObservableEmpty.a;
            default:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (c26711gg0.z0) {
                    z = abstractC55320zI2 instanceof AbstractC50720wI2;
                } else if ((abstractC55320zI2 instanceof AbstractC50720wI2) && !(abstractC55320zI2 instanceof C43053rI2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
