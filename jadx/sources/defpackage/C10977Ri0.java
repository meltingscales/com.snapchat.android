package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: Ri0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10977Ri0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12872Ui0 b;

    public /* synthetic */ C10977Ri0(C12872Ui0 c12872Ui0, int i) {
        this.a = i;
        this.b = c12872Ui0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IM2 hm2;
        C37855nua c37855nua = C37855nua.b;
        int i = this.a;
        C12872Ui0 c12872Ui0 = this.b;
        switch (i) {
            case 0:
                AbstractC37578nj8 abstractC37578nj8 = (AbstractC37578nj8) obj;
                c12872Ui0.getClass();
                if (abstractC37578nj8 instanceof C36043mj8) {
                    C36043mj8 c36043mj8 = (C36043mj8) abstractC37578nj8;
                    C19688c60 f2 = AbstractC24205f2d.f2(c36043mj8.a);
                    C12242Ti0 c12242Ti0 = new C12242Ti0(0, c12872Ui0);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = f2.iterator();
                    while (it.hasNext()) {
                        C11426Saf c11426Saf = (C11426Saf) c12242Ti0.invoke(it.next());
                        linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                    }
                    AbstractC42184qj8 abstractC42184qj8 = c36043mj8.b;
                    if (abstractC42184qj8 instanceof C39114oj8) {
                        hm2 = GM2.a;
                    } else if (abstractC42184qj8 instanceof C40649pj8) {
                        hm2 = new HM2(((C40649pj8) abstractC42184qj8).a);
                    } else {
                        throw new RuntimeException();
                    }
                    return new BM2(linkedHashMap, hm2);
                }
                throw new RuntimeException();
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC20115cN2 interfaceC20115cN2 = (InterfaceC20115cN2) c12872Ui0.d;
                    Observable d0 = Observable.d0(new ObservableMap(interfaceC20115cN2.g().l0(ZM2.class), new C10977Ri0(c12872Ui0, 2)), new ObservableMap(interfaceC20115cN2.g().l0(C18581bN2.class), new C10977Ri0(c12872Ui0, 3)), new ObservableMap(((InterfaceC52352xM2) c12872Ui0.e).g().l0(C46220tM2.class), new C10977Ri0(c12872Ui0, 4)));
                    C10977Ri0 c10977Ri0 = new C10977Ri0(c12872Ui0, 5);
                    d0.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableSwitchMapMaybe(d0, c10977Ri0).M(((InterfaceC43718rj8) c12872Ui0.c).k()));
                }
                return CompletableEmpty.a;
            case 2:
                ZM2 zm2 = (ZM2) obj;
                c12872Ui0.getClass();
                return new C10344Qi0(zm2.l(), c37855nua, zm2.k());
            case 3:
                C18581bN2 c18581bN2 = (C18581bN2) obj;
                c12872Ui0.getClass();
                return new C10344Qi0(c18581bN2.e, c18581bN2.g, c18581bN2.f);
            case 4:
                C46220tM2 c46220tM2 = (C46220tM2) obj;
                c12872Ui0.getClass();
                return new C10344Qi0(c46220tM2.a, c37855nua, c46220tM2.b);
            default:
                C10344Qi0 c10344Qi0 = (C10344Qi0) obj;
                AbstractC19520bz8 abstractC19520bz8 = c10344Qi0.a;
                return new MaybeMap(AbstractC53548y8e.t((G54) c12872Ui0.b, abstractC19520bz8, c10344Qi0.c), new C11609Si0(0, c12872Ui0, abstractC19520bz8, c10344Qi0.b));
        }
    }
}
