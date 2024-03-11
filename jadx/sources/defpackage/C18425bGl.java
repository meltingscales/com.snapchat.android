package defpackage;

import com.android.billingclient.api.Purchase;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: bGl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18425bGl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29164iGl b;

    public /* synthetic */ C18425bGl(C29164iGl c29164iGl, int i) {
        this.a = i;
        this.b = c29164iGl;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C29164iGl c29164iGl = this.b;
        switch (i) {
            case 2:
                Purchase purchase = (Purchase) c11426Saf.b;
                long j = ((PAg) c11426Saf.a).a.b;
                String a = purchase.a();
                if (a == null) {
                    a = "";
                }
                UAg uAg = new UAg(j, a);
                Observables observables = Observables.a;
                Observable B = ((InterfaceC21695dP) c29164iGl.a.get()).h(purchase.d()).B();
                ObservableJust observableJust = new ObservableJust(uAg);
                observables.getClass();
                return Observables.c(B, observableJust);
            case 3:
            default:
                Purchase purchase2 = (Purchase) c11426Saf.a;
                Observables observables2 = Observables.a;
                ObservableJust observableJust2 = new ObservableJust(purchase2);
                ObservableJust observableJust3 = new ObservableJust((PAg) c11426Saf.b);
                Observable B2 = ((InterfaceC21695dP) c29164iGl.a.get()).h(purchase2.d()).B();
                observables2.getClass();
                return Observables.d(observableJust2, observableJust3, B2);
            case 4:
                Observables observables3 = Observables.a;
                ObservableJust observableJust4 = new ObservableJust((Purchase) c11426Saf.a);
                InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) c29164iGl.a.get();
                List<C46064tFl> list = (List) c11426Saf.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C46064tFl c46064tFl : list) {
                    arrayList.add(c46064tFl.b);
                }
                Observable B3 = interfaceC21695dP.j("inapp", ID3.u3(arrayList)).B();
                observables3.getClass();
                return Observables.c(observableJust4, B3);
            case 5:
                Purchase purchase3 = (Purchase) c11426Saf.a;
                Observables observables4 = Observables.a;
                ObservableJust observableJust5 = new ObservableJust(purchase3);
                C34635loa c34635loa = c29164iGl.f;
                for (C6369Kag c6369Kag : (List) c11426Saf.b) {
                    if (purchase3.b().contains(c6369Kag.c)) {
                        Observable B4 = c34635loa.q(c6369Kag, purchase3).B();
                        observables4.getClass();
                        return Observables.c(observableJust5, B4);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29164iGl c29164iGl = this.b;
        switch (i) {
            case 0:
                if (AbstractC16890aGl.a[((IFl) obj).ordinal()] == 1) {
                    C34635loa c34635loa = c29164iGl.f;
                    c34635loa.getClass();
                    return new CompletableFromSingle(new SingleMap(c34635loa.D(new SingleCreate(new C28452hoa(0, c34635loa))), new C18425bGl(c29164iGl, 1)));
                }
                return CompletableEmpty.a;
            case 1:
                c29164iGl.e.a.onNext(Double.valueOf(((Number) obj).longValue()));
                return C38218o8m.a;
            case 2:
                return a((C11426Saf) obj);
            case 3:
                List<C46064tFl> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C46064tFl c46064tFl : list) {
                    arrayList.add(c46064tFl.b);
                }
                return ((InterfaceC21695dP) c29164iGl.a.get()).c("inapp", arrayList).B();
            case 4:
                return a((C11426Saf) obj);
            case 5:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
