package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Mi9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7821Mi9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8453Ni9 b;

    public /* synthetic */ C7821Mi9(C8453Ni9 c8453Ni9, int i) {
        this.a = i;
        this.b = c8453Ni9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8453Ni9 c8453Ni9 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                InterfaceC4597Hfi interfaceC4597Hfi2 = (InterfaceC4597Hfi) aWl.c;
                c8453Ni9.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("df:fsc:maybeCollapseMutedStories");
                if (!booleanValue) {
                    c41336qAj.b();
                } else {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : interfaceC4597Hfi) {
                            if (obj2 instanceof C28228hf9) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (!((C28228hf9) next).X.l) {
                                arrayList2.add(next);
                            }
                        }
                        if (arrayList2.size() != arrayList.size()) {
                            interfaceC4597Hfi = Dwn.a(ID3.Z2(c8453Ni9.a.a(c8453Ni9.Z.f, ((C28228hf9) ID3.D2(arrayList)).h, new C5689Iyg(20, c8453Ni9)), arrayList2));
                        }
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        throw th;
                    }
                }
                return new ObservableJust(new S10(interfaceC4597Hfi, interfaceC4597Hfi2));
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged G = C8453Ni9.b(c8453Ni9).G(new C10986Ri9(0, c8453Ni9.C0));
                BehaviorSubject behaviorSubject = ((C48419un9) c8453Ni9.A0.get()).a;
                ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                C35673mU4 c35673mU4 = (C35673mU4) c8453Ni9.B0.get();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((C42110qg9) c35673mU4.a.get()).a(), new C34138lU4(c35673mU4, 1));
                observables.getClass();
                Observable C0 = Observables.b(G, F, singleFlatMapObservable).C0(new C7821Mi9(c8453Ni9, 0));
                if (booleanValue2) {
                    return new ObservableMap(C0.u0(new C11426Saf(L08.a, null), C12250Ti9.a).x0(1L).M(new UCc(10, c8453Ni9.z0)), C9497Oz8.c);
                }
                return C0;
        }
    }
}
