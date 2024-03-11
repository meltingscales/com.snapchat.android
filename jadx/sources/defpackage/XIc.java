package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: XIc  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class XIc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YIc b;

    public /* synthetic */ XIc(YIc yIc, int i) {
        this.a = i;
        this.b = yIc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YIc yIc = this.b;
        switch (i) {
            case 0:
                AbstractC55894zfh abstractC55894zfh = (AbstractC55894zfh) obj;
                yIc.getClass();
                if (abstractC55894zfh instanceof C37934nxe) {
                    yIc.a.f.onNext(AbstractC42716r4f.b(null));
                    return new ObservableJust(Eon.a);
                } else if (abstractC55894zfh instanceof D6j) {
                    return yIc.c(((D6j) abstractC55894zfh).a);
                } else {
                    if (abstractC55894zfh instanceof C55200zD7) {
                        C55200zD7 c55200zD7 = (C55200zD7) abstractC55894zfh;
                        C0685Ban c0685Ban = c55200zD7.a;
                        Observable c = yIc.c(c0685Ban);
                        C15650Ys6 c15650Ys6 = new C15650Ys6(12, c0685Ban);
                        c.getClass();
                        return new ObservableFilter(c, c15650Ys6).C0(new C44100ryf(29, yIc, c55200zD7.b));
                    }
                    throw new RuntimeException();
                }
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    ObservableRefCount observableRefCount = yIc.f.d;
                    Observable observable = yIc.i.g;
                    Observable y0 = ((BSc) yIc.g).b.C0(new XIc(yIc, 2)).y0(new ObservableJust(B0.a));
                    Observables observables = Observables.a;
                    ObservableDistinctUntilChanged observableDistinctUntilChanged = yIc.h.g;
                    C43086rJa c43086rJa = C43086rJa.d;
                    observableDistinctUntilChanged.getClass();
                    ObservableMap observableMap = new ObservableMap(observableDistinctUntilChanged, c43086rJa);
                    EnumC43038rHc enumC43038rHc = EnumC43038rHc.y0;
                    InterfaceC47306u44 interfaceC47306u44 = yIc.b;
                    Observable B = interfaceC47306u44.B(enumC43038rHc);
                    Observable B2 = interfaceC47306u44.B(EnumC43038rHc.z0);
                    BehaviorSubject behaviorSubject = yIc.d.a;
                    behaviorSubject.getClass();
                    Function function = Functions.a;
                    return Observable.f(observableRefCount, observableMap, observable, B, B2, new ObservableHide(behaviorSubject.H(function)), y0, new CZ9(1, yIc)).H(function).C0(new XIc(yIc, 0));
                }
                return ObservableEmpty.a;
            default:
                AbstractC37008nLm.x(obj);
                throw null;
        }
    }
}
