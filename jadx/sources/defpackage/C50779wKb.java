package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: wKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50779wKb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52311xKb b;

    public /* synthetic */ C50779wKb(C52311xKb c52311xKb, int i) {
        this.a = i;
        this.b = c52311xKb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        long j;
        int i = this.a;
        C52311xKb c52311xKb = this.b;
        switch (i) {
            case 0:
                U16 u16 = (U16) obj;
                if (u16.a && u16.o) {
                    ObservableRefCount observableRefCount = c52311xKb.i.e;
                    C41883qX1 c41883qX1 = new C41883qX1(C17653am0.X, 16);
                    observableRefCount.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(new ObservableSwitchMapMaybe(observableRefCount, c41883qX1).H(Functions.a), C23968et2.I0);
                    Observable g = c52311xKb.d.g();
                    C52286xJb c52286xJb = C52286xJb.k;
                    g.getClass();
                    return ObservablesKt.a(observableFilter, new ObservableMap(g, c52286xJb)).C0(new C5876Jg9(1, c52311xKb, u16));
                }
                return ObservableEmpty.a;
            case 1:
                AWl aWl = (AWl) obj;
                UAb uAb = (UAb) aWl.a;
                BE2 be2 = (BE2) aWl.b;
                U16 u162 = (U16) aWl.c;
                boolean z = uAb instanceof SAb;
                if ((!z || !AbstractC13973Wbb.b((SAb) uAb, u162)) && !(uAb instanceof TAb) && be2 == BE2.d) {
                    return new ObservableJust(new C2368Ds2("LensesCameraFeatureActivator"));
                }
                if (!(uAb instanceof TAb)) {
                    if (z) {
                        SAb sAb = (SAb) uAb;
                        c52311xKb.getClass();
                        Iterator it = sAb.a.iterator();
                        if (!it.hasNext()) {
                            obj2 = null;
                        } else {
                            Object next = it.next();
                            if (!it.hasNext()) {
                                obj2 = next;
                            } else {
                                int a = AbstractC39229onn.a((RAb) next, u162);
                                do {
                                    Object next2 = it.next();
                                    int a2 = AbstractC39229onn.a((RAb) next2, u162);
                                    if (a > a2) {
                                        next = next2;
                                        a = a2;
                                    }
                                } while (it.hasNext());
                                obj2 = next;
                            }
                        }
                        RAb rAb = (RAb) obj2;
                        if (rAb instanceof PAb) {
                            j = u162.j;
                        } else if (rAb instanceof OAb) {
                            j = u162.k;
                        } else if (rAb instanceof KAb) {
                            if (be2 == BE2.b) {
                                j = u162.i;
                            } else {
                                j = u162.h;
                            }
                        } else if (!(rAb instanceof NAb) || AbstractC13973Wbb.b(sAb, u162)) {
                            j = -1;
                        } else {
                            j = u162.l;
                        }
                        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                        if (i2 > 0) {
                            return new ObservableMap(Observable.G0(j, TimeUnit.MILLISECONDS, c52311xKb.Y.e()), C52286xJb.t);
                        }
                        if (i2 == 0) {
                            return new ObservableJust(new C2368Ds2("LensesCameraFeatureActivator"));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return ObservableEmpty.a;
            case 2:
                Observable observable = (Observable) obj;
                Observable observable2 = c52311xKb.e;
                C23968et2 c23968et2 = C23968et2.L0;
                observable2.getClass();
                return new ObservableFilter(observable2, c23968et2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) c11426Saf.a;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) c11426Saf2.a;
                boolean booleanValue = ((Boolean) c11426Saf2.b).booleanValue();
                if (((abstractC32868kf2 instanceof C23620ef2) || (abstractC32868kf2 instanceof C22086df2)) && !booleanValue) {
                    return new ObservableMap(Observable.G0(1L, TimeUnit.SECONDS, c52311xKb.Y.e()), C52286xJb.Y);
                }
                if (abstractC45222si2 instanceof AbstractC42153qi2) {
                    return new ObservableJust(C27797hNb.a);
                }
                return new ObservableJust(C35512mNb.a);
        }
    }
}
