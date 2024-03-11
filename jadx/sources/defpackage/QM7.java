package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: QM7  reason: default package */
/* loaded from: classes3.dex */
public final class QM7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YM7 b;

    public /* synthetic */ QM7(YM7 ym7, int i) {
        this.a = i;
        this.b = ym7;
    }

    public final Maybe a(C49318vN7 c49318vN7) {
        int i = this.a;
        YM7 ym7 = this.b;
        switch (i) {
            case 6:
                ym7.getClass();
                Singles singles = Singles.a;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.D4;
                InterfaceC47306u44 interfaceC47306u44 = ym7.t;
                Single u = interfaceC47306u44.u(enumC50470w82);
                Single u2 = interfaceC47306u44.u(EnumC50470w82.C4);
                singles.getClass();
                return new SingleFlatMapMaybe(new SingleMap(Singles.a(u, u2), TM7.b), new RN7(1, ym7, c49318vN7));
            default:
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(((InterfaceC46754ti2) ym7.i.get()).s().M(new RM7(ym7, 6)), PM7.f)), new VM7(c49318vN7, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return c(((Boolean) obj).booleanValue());
            case 1:
                return b((C49318vN7) obj);
            case 2:
                return c(((Boolean) obj).booleanValue());
            case 3:
                return b((C49318vN7) obj);
            case 4:
                YM7 ym7 = this.b;
                ym7.getClass();
                Singles singles = Singles.a;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.D4;
                InterfaceC47306u44 interfaceC47306u44 = ym7.t;
                Single u = interfaceC47306u44.u(enumC50470w82);
                Single u2 = interfaceC47306u44.u(EnumC50470w82.C4);
                singles.getClass();
                return new SingleMap(new SingleMap(Singles.a(u, u2), TM7.b), new VM7((C49318vN7) obj, 0));
            case 5:
                return b((C49318vN7) obj);
            case 6:
                return a((C49318vN7) obj);
            case 7:
                return b((C49318vN7) obj);
            default:
                return a((C49318vN7) obj);
        }
    }

    public final ObservableSource b(C49318vN7 c49318vN7) {
        int i = this.a;
        YM7 ym7 = this.b;
        switch (i) {
            case 1:
                if (c49318vN7.a) {
                    Observables observables = Observables.a;
                    Observable A = ym7.t.A(EnumC50470w82.e6);
                    EnumC50470w82 enumC50470w82 = EnumC50470w82.A4;
                    InterfaceC47306u44 interfaceC47306u44 = ym7.t;
                    return Observable.k(A, interfaceC47306u44.A(enumC50470w82), interfaceC47306u44.A(EnumC50470w82.B4), new C13962Wb(0));
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
            case 4:
            default:
                Observable observable = ym7.d;
                VM7 vm7 = new VM7(c49318vN7, 1);
                observable.getClass();
                return new ObservableMap(observable, vm7);
            case 3:
                return ym7.D0.k0(ym7.J0.m()).J(new OM7(ym7, 3));
            case 5:
                return ym7.e;
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        YM7 ym7 = this.b;
        switch (i) {
            case 0:
                return ym7.F0.a();
            default:
                if (z) {
                    Observables observables = Observables.a;
                    ym7.getClass();
                    Observable l = Observable.l(ym7.z0, ym7.y0, new C18610bO7(2));
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged H = l.H(function);
                    TM7 tm7 = TM7.c;
                    Observable observable = ym7.Z;
                    observable.getClass();
                    return Observable.k(H, ym7.X, new ObservableMap(observable, tm7), new C13962Wb(1)).H(function);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
