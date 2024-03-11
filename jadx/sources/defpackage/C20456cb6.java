package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: cb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20456cb6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20456cb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completableFromSingle;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C29660ib6 c29660ib6 = (C29660ib6) obj2;
                C47781uN4 c47781uN4 = c29660ib6.c;
                if (c47781uN4 != null) {
                    C41383qCg c41383qCg = c29660ib6.e;
                    C48535us0 m = c41383qCg.m();
                    ObservableRefCount observableRefCount = c47781uN4.a;
                    observableRefCount.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableRefCount, m);
                    CompletableSource[] completableSourceArr = new CompletableSource[2];
                    C37378nb6 c37378nb6 = (C37378nb6) c29660ib6.b.get();
                    ObservableMap observableMap = new ObservableMap(observableSubscribeOn, HF0.g);
                    C47781uN4 c47781uN42 = c29660ib6.c;
                    if (c47781uN42 != null) {
                        HF0 hf0 = HF0.h;
                        ObservableHide observableHide = c47781uN42.b;
                        observableHide.getClass();
                        ObservableMap observableMap2 = new ObservableMap(observableHide, hf0);
                        Function function = Functions.a;
                        c37378nb6.f = new C38371oF0(observableMap, observableMap2.H(function));
                        ObservableMap observableMap3 = ((C48119ub6) c37378nb6.a.get()).h;
                        observableMap3.getClass();
                        ObservableDistinctUntilChanged H = new ObservableMap(new ObservableTakeUntilPredicate(new ObservableSwitchMapSingle(observableMap3.H(function), new C32772kb6(c37378nb6, 0)).M(new C34308lb6(0, c37378nb6)), FF0.k), HF0.t).H(function);
                        C38371oF0 c38371oF0 = c37378nb6.f;
                        if (c38371oF0 != null) {
                            C41383qCg c41383qCg2 = c37378nb6.d;
                            C48535us0 m2 = c41383qCg2.m();
                            Observable observable = c38371oF0.a;
                            ObservableSubscribeOn d = AbstractC45741t2m.d(observable, observable, m2);
                            Observables observables = Observables.a;
                            C38371oF0 c38371oF02 = c37378nb6.f;
                            if (c38371oF02 != null) {
                                ObservableRefCount U0 = Observable.l(H, c38371oF02.b, new C40111pN4(2)).H(function).r0(1).U0();
                                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(U0, FF0.X).l0(C27360h6.class), new C32772kb6(c37378nb6, 2));
                                Observables.a.getClass();
                                completableSourceArr[0] = new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableMap(new ObservableTakeUntilPredicate(Observables.a(d, U0), FF0.t), HF0.X).k0(c41383qCg2.m()), new C32772kb6(c37378nb6, 1))).o(observableSwitchMapCompletable).i(new C35843mb6(0, c37378nb6));
                                C47781uN4 c47781uN43 = c29660ib6.c;
                                if (c47781uN43 != null) {
                                    C48535us0 m3 = c41383qCg.m();
                                    ObservableHide observableHide2 = c47781uN43.c;
                                    observableHide2.getClass();
                                    ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(observableHide2, m3);
                                    HF0 hf02 = HF0.f;
                                    Observable observable2 = c29660ib6.h;
                                    observable2.getClass();
                                    completableSourceArr[1] = Completable.n(new ObservableIgnoreElementsCompletable(new ObservableMap(Observables.a(observableSubscribeOn, AbstractC21129d26.B(new ObservableMap(observable2, hf02).M(new C21991db6(c29660ib6, 0)), (Observable) c29660ib6.i.getValue(), C23525eb6.d).H(function).M(new C21991db6(c29660ib6, 1))).k0(c41383qCg.m()), HF0.e)), new ObservableIgnoreElementsCompletable(new ObservableMap(observable2.M(new C21991db6(c29660ib6, 2)), HF0.i).H(function).C0(new C26595gb6(0, observableSubscribeOn, observableSubscribeOn2, c29660ib6)).M(new C21991db6(c29660ib6, 3))));
                                    return Completable.n(completableSourceArr);
                                }
                                K1c.f1("context");
                                throw null;
                            }
                            K1c.f1("context");
                            throw null;
                        }
                        K1c.f1("context");
                        throw null;
                    }
                    K1c.f1("context");
                    throw null;
                }
                K1c.f1("context");
                throw null;
            case 1:
                BHl bHl = (BHl) obj;
                C55447zN4 c55447zN4 = (C55447zN4) obj2;
                if (c55447zN4.e.get()) {
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(c55447zN4.S0.m(), new C52379xN4(c55447zN4, 5)));
                }
                return completableFromSingle.z();
            case 2:
                Object[] objArr = (Object[]) obj;
                EnumC44607sIl[] enumC44607sIlArr = (EnumC44607sIl[]) obj2;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                int i3 = 0;
                while (i2 < length) {
                    arrayList.add(new C11426Saf(enumC44607sIlArr[i3], (Boolean) objArr[i2]));
                    i2++;
                    i3++;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((Boolean) ((C11426Saf) next).b).booleanValue()) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((EnumC44607sIl) ((C11426Saf) it2.next()).a);
                }
                return arrayList3;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(Boolean.valueOf(((InterfaceC19446bw8) obj2).isAvailable()), bool);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return (AbstractC10764Qz9) obj2;
                }
                return C9498Oz9.a;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (EnumC6970Kz9) ((C33196ks6) obj2).a.getTag();
        }
    }
}
