package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: kX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32679kX9 implements InterfaceC24886fU1 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C32679kX9(InterfaceC51338whb interfaceC51338whb) {
        this.b = interfaceC51338whb;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        Single singleFlatMap;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3891Gci c3891Gci = (C3891Gci) zt1;
                SS1 ss1 = (SS1) ((InterfaceC51338whb) obj).get();
                ss1.getClass();
                if (c3891Gci.a.length() == 0) {
                    List list = ss1.c;
                    if (list != null) {
                        singleFlatMap = new SingleJust(new C6420Kci(new V6b(list, 2), c3891Gci, true, null, null, 24));
                    } else {
                        singleFlatMap = new SingleMap(((C9724Pie) ss1.a).a(new C24966fX9(new C41891qX9(), c25095fch)), new RS1(ss1, c3891Gci, 1));
                    }
                } else {
                    singleFlatMap = new SingleFlatMap(ss1.b.z(EnumC19408buk.h), new C5662Ixd(25, c3891Gci, ss1, c25095fch));
                }
                return singleFlatMap.B();
            default:
                CC8 cc8 = (CC8) zt1;
                List list2 = cc8.b;
                if (true ^ list2.isEmpty()) {
                    Map map = (Map) obj;
                    InterfaceC24886fU1 interfaceC24886fU1 = (InterfaceC24886fU1) map.get(FC8.a);
                    if (interfaceC24886fU1 == null) {
                        return new ObservableJust(new DC8(null, null, 31));
                    }
                    InterfaceC24886fU1 interfaceC24886fU12 = (InterfaceC24886fU1) map.get(FC8.b);
                    if (interfaceC24886fU12 == null) {
                        return new ObservableJust(new DC8(null, null, 31));
                    }
                    List<JR1> list3 = list2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (JR1 jr1 : list3) {
                        CC8 cc82 = new CC8(cc8.a, Collections.singletonList(jr1), cc8.c, cc8.d, cc8.e, cc8.f);
                        arrayList.add(interfaceC24886fU1.a(cc82, c25095fch).T(new C9432Owf(10, interfaceC24886fU12, cc82, c25095fch), false));
                    }
                    return Observable.j0(arrayList);
                }
                return new ObservableJust(cc8.a(C50277w08.a));
        }
    }

    public C32679kX9(VYg vYg) {
        this.b = vYg;
    }
}
