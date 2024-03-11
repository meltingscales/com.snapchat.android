package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qSg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41778qSg implements InterfaceC24886fU1 {
    public final Z6b a;
    public final Z6b b;
    public final InterfaceC6857Kug c;
    public final GZ3 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47306u44 f;
    public final InterfaceC6857Kug g;

    public C41778qSg(Z6b z6b, Z6b z6b2, InterfaceC6857Kug interfaceC6857Kug, GZ3 gz3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = z6b;
        this.b = z6b2;
        this.c = interfaceC6857Kug;
        this.d = gz3;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        Observable observableJust;
        String str;
        C13979Wbh c13979Wbh;
        String str2;
        Double s1;
        HR1 hr1;
        DR1 a;
        CC8 cc8 = (CC8) zt1;
        List list = cc8.b;
        boolean isEmpty = list.isEmpty();
        C50277w08 c50277w08 = C50277w08.a;
        if (isEmpty) {
            return new ObservableJust(cc8.a(c50277w08));
        }
        List<JR1> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (JR1 jr1 : list2) {
            O6b o6b = (O6b) jr1;
            if (o6b.a() != null) {
                IR1 a2 = o6b.a();
                if (!(a2 instanceof IR1)) {
                    a2 = null;
                }
                if (a2 != null && (hr1 = a2.f) != null && (a = hr1.a()) != null) {
                    str = a.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : cc8.c) {
                    if (obj instanceof UB1) {
                        arrayList2.add(obj);
                    }
                }
                UB1 ub1 = (UB1) ID3.F2(arrayList2);
                if (ub1 != null && (str2 = ub1.a) != null && (s1 = AYk.s1(str2)) != null) {
                    c13979Wbh = new C13979Wbh(Integer.valueOf((int) s1.doubleValue()), null, null, null, Boolean.valueOf(((C50644wF1) this.g.get()).a()));
                } else {
                    c13979Wbh = null;
                }
                observableJust = this.a.b(new R6b(jr1, str, 0, cc8.a, c13979Wbh, null, cc8.f, null, null, false, null, 3914), c25095fch).M(new C40243pSg(0, this)).C0(new C9432Owf(11, this, cc8, c25095fch));
            } else {
                observableJust = new ObservableJust(cc8.a(c50277w08));
            }
            arrayList.add(observableJust);
        }
        return Observable.j0(arrayList);
    }
}
