package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableGroupBy;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Qf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10269Qf0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C10269Qf0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Observable g = ((H30) obj2).g();
                g.getClass();
                return new ObservableSwitchMapMaybe(new ObservableFilter(g.H(Functions.a), C7108Lf0.g), C13962Wb.d).D0(1L).C0(new C9635Pf0(0, (Function1) obj));
            default:
                C23143eLb c23143eLb = C23143eLb.g;
                Maybe maybe = (Maybe) obj;
                C10308Qge c10308Qge = AbstractC10941Rge.a;
                maybe.getClass();
                return Single.L(c23143eLb, (Single) obj2, new MaybeToSingle(maybe, c10308Qge)).B();
        }
    }

    public final SingleSource b() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                C5334Ik0 c5334Ik0 = (C5334Ik0) obj2;
                C7061Ld2 c7061Ld2 = (C7061Ld2) obj;
                C37070nOa c37070nOa = (C37070nOa) c5334Ik0.e.invoke(c7061Ld2.a);
                if (c37070nOa == C37070nOa.c) {
                    return new SingleMap(TR2.m(c5334Ik0.f, c7061Ld2.a), C13962Wb.N0);
                }
                return new SingleJust(c37070nOa);
            default:
                InterfaceC6381Kb4 a = ((InterfaceC9540Pb4) obj2).a(C3852Gb4.a);
                C48743v07 c48743v07 = (C48743v07) obj;
                SingleCache singleCache = c48743v07.a;
                C46708tg6 c46708tg6 = new C46708tg6(5, c48743v07);
                singleCache.getClass();
                return new SingleFlatMap(new SingleMap(singleCache, c46708tg6), new C13094Ur2(a, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return a();
            default:
                QRf qRf = (QRf) this.b;
                Flowable f = new FlowableSerialized(qRf.c.w(((C41383qCg) this.c).e())).f(qRf.b);
                O08 o08 = O08.a;
                C14694Xf0 c14694Xf0 = C14694Xf0.w;
                f.getClass();
                Flowable h = new FlowableScanSeed(f, Functions.g(o08), c14694Xf0).h(C55646zVb.t);
                h.getClass();
                Function function = Functions.a;
                int i = Flowable.a;
                ObjectHelper.a(i, "bufferSize");
                return new FlowableGroupBy(h, function, i).q(new PRf(qRf, 1), i, i);
        }
    }
}
