package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: lf4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34406lf4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C19720c77 d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C34406lf4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        this.d = TI8.f(new C37795ns0(c2228Dm7, "ConstraintManager"));
        this.e = new C1338Cbl(new C31288jf4(this, 2));
        this.f = new C1338Cbl(new C31288jf4(this, 1));
        this.g = new C1338Cbl(new C31288jf4(this, 0));
    }

    public final boolean a(List list) {
        List<Number> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (Number number : list2) {
            if (!d(number.intValue())) {
                return false;
            }
        }
        return true;
    }

    public final ArrayList b(List list) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        Integer[] numArr = {2, 1, 128};
        List<Number> list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC21223d60.n(it.next(), numArr)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        C19720c77 c19720c77 = this.d;
        if (z) {
            arrayList.add(new ObservableFilter(((BI6) ((InterfaceC34767lth) this.e.getValue())).x().k0(c19720c77), C32870kf4.b));
        }
        Integer[] numArr2 = {8, 64};
        Iterator it2 = list2.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (AbstractC21223d60.n(it2.next(), numArr2)) {
                    PublishSubject publishSubject = ((C10834Rc7) this.f.getValue()).c;
                    publishSubject.getClass();
                    arrayList.add(new ObservableHide(publishSubject).k0(c19720c77));
                    break;
                }
            } else {
                break;
            }
        }
        for (Number number : list2) {
            InterfaceC24772fP7 interfaceC24772fP7 = (InterfaceC24772fP7) ((Map) this.g.getValue()).get(Integer.valueOf(number.intValue()));
            if (interfaceC24772fP7 != null) {
                arrayList.add(interfaceC24772fP7.S1().k0(c19720c77));
            }
        }
        return arrayList;
    }

    public final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!d(((Number) obj).intValue())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC39429ovn.B(((Number) it.next()).intValue()));
        }
        return arrayList2;
    }

    public final boolean d(int i) {
        C1338Cbl c1338Cbl = this.e;
        if (i != 1) {
            if (i != 2) {
                C1338Cbl c1338Cbl2 = this.f;
                if (i != 8) {
                    if (i != 64) {
                        if (i != 128) {
                            InterfaceC24772fP7 interfaceC24772fP7 = (InterfaceC24772fP7) ((Map) this.g.getValue()).get(Integer.valueOf(i));
                            if (interfaceC24772fP7 == null) {
                                return true;
                            }
                            return interfaceC24772fP7.D2();
                        }
                        return ((BI6) ((InterfaceC34767lth) c1338Cbl.getValue())).d0();
                    } else if (!((C10834Rc7) c1338Cbl2.getValue()).a()) {
                        return true;
                    } else {
                        return false;
                    }
                }
                return ((C10834Rc7) c1338Cbl2.getValue()).a();
            }
            return ((BI6) ((InterfaceC34767lth) c1338Cbl.getValue())).h0();
        }
        return ((BI6) ((InterfaceC34767lth) c1338Cbl.getValue())).a0();
    }
}
