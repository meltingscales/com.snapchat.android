package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ht2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C4923Ht2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C4923Ht2(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = function1;
                return;
            case 3:
                this.b = function1;
                return;
            case 4:
                this.b = function1;
                return;
            case 5:
                this.b = function1;
                return;
            case 6:
            case 7:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 20:
            case 22:
            default:
                this.b = function1;
                return;
            case 8:
                this.b = function1;
                return;
            case 9:
                this.b = function1;
                return;
            case 10:
                this.b = function1;
                return;
            case 17:
                this.b = function1;
                return;
            case 18:
                this.b = function1;
                return;
            case 19:
                this.b = function1;
                return;
            case 21:
                this.b = function1;
                return;
            case 23:
                this.b = function1;
                return;
            case 24:
                this.b = function1;
                return;
            case 25:
                this.b = function1;
                return;
            case 26:
                this.b = function1;
                return;
            case 27:
                this.b = function1;
                return;
            case 28:
                this.b = function1;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return function1.invoke(obj);
            case 1:
                return (ObservableSource) function1.invoke((C12067Tb) obj);
            case 2:
                return function1.invoke(obj);
            case 3:
                return function1.invoke(obj);
            case 4:
                return function1.invoke(obj);
            case 5:
                return function1.invoke(obj);
            case 6:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                switch (i) {
                    case 6:
                        return AbstractC26026gDn.e(abstractC20580cg8, function1);
                    default:
                        return AbstractC26026gDn.e(abstractC20580cg8, function1);
                }
            case 7:
                AbstractC20580cg8 abstractC20580cg82 = (AbstractC20580cg8) obj;
                switch (i) {
                    case 6:
                        return AbstractC26026gDn.e(abstractC20580cg82, function1);
                    default:
                        return AbstractC26026gDn.e(abstractC20580cg82, function1);
                }
            case 8:
                return function1.invoke(obj);
            case 9:
                return function1.invoke(obj);
            case 10:
                return function1.invoke(obj);
            case 11:
                switch (i) {
                    case 11:
                        return (G54) function1.invoke(obj);
                    default:
                        return (G54) function1.invoke(obj);
                }
            case 12:
                switch (i) {
                    case 11:
                        return (G54) function1.invoke(obj);
                    default:
                        return (G54) function1.invoke(obj);
                }
            case 13:
                return (InterfaceC22116dg8) function1.invoke(obj);
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C38254oA8 c38254oA8 = (C38254oA8) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return (Observable) function1.invoke(c38254oA8);
                }
                return ObservableEmpty.a;
            case 15:
                return new ObservableTakeUntilPredicate(((GroupedObservable) obj).H(Functions.a), C31383jj0.c).C0(new C4923Ht2(function1, 14));
            case 16:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C35434mK8) {
                    return (Observable) function1.invoke(((C35434mK8) abstractC40040pK8).b);
                }
                return new ObservableJust(C0142Aed.a);
            case 17:
                return function1.invoke(obj);
            case 18:
                return function1.invoke(obj);
            case 19:
                return function1.invoke(obj);
            case 20:
                List<AbstractC11695Slb> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC11695Slb abstractC11695Slb : list) {
                    if (abstractC11695Slb instanceof C7898Mlb) {
                        arrayList.add((C16119Zlb) function1.invoke(abstractC11695Slb));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return arrayList;
            case 21:
                return function1.invoke(obj);
            case 22:
                return ((InterfaceC32013k84) function1.invoke(obj)).a();
            case 23:
                return function1.invoke(obj);
            case 24:
                return function1.invoke(obj);
            case 25:
                return function1.invoke(obj);
            case 26:
                return function1.invoke(obj);
            case 27:
                return function1.invoke(obj);
            case 28:
                return function1.invoke(obj);
            default:
                return C39123ojh.c(C7173Lhh.b(function1.invoke((AbstractC11592Sh8) obj)));
        }
    }

    public /* synthetic */ C4923Ht2(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
