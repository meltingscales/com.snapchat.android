package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: w9j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50512w9j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C50512w9j(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(L06 l06) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                return l06.w("SmartCtaDbStore:addItems", new L23(26, (Iterable) obj, l06));
            default:
                return l06.w("SmartCtaDbStore:markItemObsolete", new L23(27, l06, (G9j) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C54791ywn c54791ywn = ((C53578y9j) obj2).a;
                C18777bV6 c18777bV6 = C18777bV6.c;
                SingleCache singleCache = ((C21846dV6) ((A9j) c54791ywn.b)).c;
                singleCache.getClass();
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleMap(singleCache, c18777bV6), C27984hV6.b), new C12826Ug4(5, (List) obj, c54791ywn));
                Function function = Functions.a;
                return new ObservableSkipWhile(new ObservableSwitchMapSingle(maybeFlatMapObservable.H(function), new C29516iV6(c54791ywn, 1)), C27984hV6.c).H(function);
            case 1:
                return new C15242Ybf((A9j) ((C6093Jp4) obj2).a).invoke((InterfaceC4597Hfi) obj);
            case 2:
                I9j i9j = (I9j) obj;
                ((C21846dV6) obj2).getClass();
                List<J9j> list = i9j.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (J9j j9j : list) {
                    arrayList.add(new H9j(j9j.a, j9j.b));
                }
                return new C53542y88(i9j.b, i9j.a, arrayList);
            case 3:
                C37966nyl c37966nyl = (C37966nyl) ((K9j) obj2);
                Single single = (Single) c37966nyl.e;
                C50512w9j c50512w9j = new C50512w9j(5, (Iterable) obj);
                single.getClass();
                return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c50512w9j), ((C15419Yij) c37966nyl.c).n(E9j.a)), ((C41383qCg) c37966nyl.d).e());
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new ObservableJust(abstractC42716r4f.c());
                }
                return (Observable) obj2;
            case 5:
                return a((L06) obj);
            default:
                return a((L06) obj);
        }
    }
}
