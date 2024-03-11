package defpackage;

import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Db2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1952Db2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1952Db2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTransformer observableTransformer;
        Flowable flowable;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                EnumC6987La2 enumC6987La2 = (EnumC6987La2) aWl.a;
                C11426Saf c11426Saf = (C11426Saf) aWl.b;
                InterfaceC47932uTb interfaceC47932uTb = (InterfaceC47932uTb) aWl.c;
                return new ObservableMap(((Observable) obj3).k0(((C41383qCg) obj2).q()), new RL4(enumC6987La2, (List) c11426Saf.a, interfaceC47932uTb, (List) c11426Saf.b, 17));
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int d = ((SE2) obj3).d();
                RE2 re2 = (RE2) obj2;
                AbstractC52202xG2 u = re2.u(d);
                if (u != null) {
                    return new ObservableJust(new JI2(d, u, re2.c.a(TimeUnit.MILLISECONDS)));
                }
                return ObservableEmpty.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = (ObservableTransformer) ((InterfaceC52871xhb) obj2).getValue();
                } else {
                    observableTransformer = CIe.a;
                }
                return observableTransformer.a((Observable) obj3);
            case 3:
                if (((AbstractC39984pI2) obj) instanceof AbstractC35378mI2) {
                    flowable = ((InterfaceC49047vCb) ((C4007Ghb) obj2).d).a(C45980tCb.a);
                } else {
                    int i2 = Flowable.a;
                    flowable = FlowableEmpty.b;
                }
                return new ObservableTakeUntil(AbstractC25677g0.j(flowable, flowable), (Observable) obj3);
            default:
                WSg wSg = (WSg) obj;
                boolean z = wSg instanceof USg;
                ((C51051wVg) obj3).a = z;
                if (z && wSg.a() == 2) {
                    DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj2;
                    RE2 re22 = defaultCarouselView.c;
                    if (re22 != null) {
                        AbstractC52202xG2 u2 = re22.u(wSg.b());
                        if (u2 != null) {
                            return new ObservableJust(new MI2(wSg.b(), u2, defaultCarouselView.a.a(TimeUnit.MILLISECONDS)));
                        }
                    } else {
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                } else if ((wSg instanceof VSg) && wSg.a() == 1) {
                    int b = wSg.b() - 1;
                    DefaultCarouselView defaultCarouselView2 = (DefaultCarouselView) obj2;
                    RE2 re23 = defaultCarouselView2.c;
                    if (re23 != null) {
                        AbstractC52202xG2 u3 = re23.u(b);
                        if (u3 != null) {
                            return new ObservableJust(new MI2(b, u3, defaultCarouselView2.a.a(TimeUnit.MILLISECONDS)));
                        }
                    } else {
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                }
                return ObservableEmpty.a;
        }
    }

    public C1952Db2(C4007Ghb c4007Ghb, ObservableFilter observableFilter) {
        this.a = 3;
        this.c = c4007Ghb;
        this.b = observableFilter;
    }
}
