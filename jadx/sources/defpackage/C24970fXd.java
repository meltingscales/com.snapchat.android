package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24970fXd implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C28039hXd b;
    public final /* synthetic */ List c;

    public C24970fXd(C28039hXd c28039hXd, List list) {
        this.b = c28039hXd;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BM8 bm8;
        boolean z;
        int i = this.a;
        List list = this.c;
        C28039hXd c28039hXd = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue3 = ((Boolean) aWl.c).booleanValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    int ordinal = ((FKa) obj2).a.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                z = booleanValue;
                            } else {
                                arrayList.add(obj2);
                            }
                        } else {
                            z = booleanValue3;
                        }
                    } else {
                        z = booleanValue2;
                    }
                    if (z) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    FKa fKa = (FKa) it.next();
                    Float P0 = C28039hXd.P0(c28039hXd, fKa);
                    EnumC32683kXd enumC32683kXd = fKa.a;
                    C31102jXd c31102jXd = new C31102jXd(P0, enumC32683kXd);
                    int ordinal2 = enumC32683kXd.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 == 3) {
                                    bm8 = BM8.REVERSE;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                bm8 = BM8.SUPER_FAST_FORWARD;
                            }
                        } else {
                            bm8 = BM8.FAST_FORWARD;
                        }
                    } else {
                        bm8 = BM8.SLOW;
                    }
                    arrayList2.add(new C21606dL8(c31102jXd, new C52358xM8(c31102jXd.a, new C44694sM8(bm8))));
                }
                return arrayList2;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(C50277w08.a);
                }
                Observables observables = Observables.a;
                ObservableJust observableJust = c28039hXd.g;
                if (observableJust != null) {
                    Observable observable = c28039hXd.h;
                    if (observable != null) {
                        Observable observable2 = c28039hXd.i;
                        if (observable2 != null) {
                            observables.getClass();
                            Observable b = Observables.b(observableJust, observable, observable2);
                            C41383qCg c41383qCg = c28039hXd.z0;
                            return new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.m()), new C24970fXd(list, c28039hXd));
                        }
                        K1c.f1("isSuperFastMotionSupported");
                        throw null;
                    }
                    K1c.f1("isFastMotionSupported");
                    throw null;
                }
                K1c.f1("isRewindVideoSupported");
                throw null;
        }
    }

    public C24970fXd(List list, C28039hXd c28039hXd) {
        this.c = list;
        this.b = c28039hXd;
    }
}
