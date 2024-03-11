package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: va7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49630va7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52694xa7 b;
    public final /* synthetic */ C5126Ibd c;

    public C49630va7(C52694xa7 c52694xa7, C5126Ibd c5126Ibd) {
        this.a = 0;
        this.c = c5126Ibd;
        this.b = c52694xa7;
    }

    public final MaybeSource a(boolean z) {
        C11426Saf c11426Saf;
        Observable maybeFlatMapObservable;
        MaybeFlatten maybeFlatten;
        int i = this.a;
        C52694xa7 c52694xa7 = this.b;
        C5126Ibd c5126Ibd = this.c;
        switch (i) {
            case 0:
                if (z) {
                    c11426Saf = new C11426Saf(YPj.AVAILABLE, MaybeEmpty.a);
                } else {
                    YPj yPj = YPj.CACHE_MISS;
                    switch (c5126Ibd.i().a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            c52694xa7.getClass();
                            Observables observables = Observables.a;
                            DPj e = c52694xa7.e();
                            TD2 i2 = c5126Ibd.i();
                            e.getClass();
                            if (OFn.h(i2.a.intValue())) {
                                maybeFlatMapObservable = ObservableEmpty.a;
                            } else {
                                maybeFlatMapObservable = new MaybeFlatMapObservable(e.f(i2), new CPj(e, i2, 3));
                            }
                            ObservableDoOnEach M = maybeFlatMapObservable.M(new UC7(new AtomicBoolean(false), new C51162wa7(c52694xa7, 1), 7));
                            Observable g = c52694xa7.e().g(c5126Ibd.i());
                            Function function = Functions.a;
                            ObservableDistinctUntilChanged H = g.H(function);
                            observables.getClass();
                            maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(new ObservableMap(Observables.a(M, H).L(new C48096ua7(c52694xa7, 1)).n0(ObservableEmpty.a), C45030sa7.d).H(function), C43495ra7.d)), new C49630va7(c52694xa7, c5126Ibd, 2));
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(c52694xa7.e().g(c5126Ibd.i()).M(new UC7(new AtomicBoolean(false), new C51162wa7(c52694xa7, 0), 7)).H(Functions.a), C43495ra7.c)), new C49630va7(c52694xa7, c5126Ibd, 1));
                            break;
                    }
                    c11426Saf = new C11426Saf(yPj, maybeFlatten);
                }
                YPj yPj2 = (YPj) c11426Saf.a;
                Maybe maybe = (Maybe) c11426Saf.b;
                C52694xa7.b(c52694xa7).a(new C44778sPj(yPj2, true, null, null, null, 28));
                return maybe;
            case 1:
                return new MaybeMap(DPj.e(c52694xa7.e(), c5126Ibd.i()), new C46562ta7(c52694xa7, 3));
            case 2:
                return new MaybeMap(DPj.e(c52694xa7.e(), c5126Ibd.i()), new C46562ta7(c52694xa7, 4));
            case 3:
                C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.PROCESSED, false, null, null, null, 30));
                return C52694xa7.c(c52694xa7, c5126Ibd);
            case 4:
                if (!z) {
                    C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.NOT_GENERATED, true, null, null, null, 28));
                    return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(c52694xa7.e().h(c5126Ibd.i(), false).L(new C48096ua7(c52694xa7, 2)).n0(ObservableEmpty.a).H(Functions.a), C43495ra7.e)), new C49630va7(c52694xa7, c5126Ibd, 3));
                }
                return C52694xa7.c(c52694xa7, c5126Ibd);
            default:
                if (!z) {
                    C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.NOT_GENERATED, true, null, null, null, 28));
                    return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(c52694xa7.c.M(new C48096ua7(c52694xa7, 3)), C43495ra7.f)), new C49630va7(c52694xa7, c5126Ibd, 5));
                }
                return new MaybeFlatten(new MaybeMap(c52694xa7.e().f(c5126Ibd.i()), APj.b), new C49630va7(c52694xa7, c5126Ibd, 4));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                AbstractC4113Gli abstractC4113Gli = (AbstractC4113Gli) obj;
                C52694xa7 c52694xa7 = this.b;
                DPj e = c52694xa7.e();
                C5126Ibd c5126Ibd = this.c;
                return new MaybeFlatten(new MaybeMap(e.f(c5126Ibd.i()), APj.b), new C49630va7(c52694xa7, c5126Ibd, 4));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ C49630va7(C52694xa7 c52694xa7, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.b = c52694xa7;
        this.c = c5126Ibd;
    }
}
