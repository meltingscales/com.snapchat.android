package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NavigableMap;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: PAl  reason: default package */
/* loaded from: classes7.dex */
public final class PAl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TAl b;

    public /* synthetic */ PAl(TAl tAl, int i) {
        this.a = i;
        this.b = tAl;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        TAl tAl = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C5126Ibd c5126Ibd = (C5126Ibd) obj;
                    C0195Agi c0195Agi = tAl.k;
                    String str = c0195Agi.z0;
                    if (str == null || K1c.m(c0195Agi.j0(c5126Ibd.d()), str)) {
                        arrayList.add(obj);
                    }
                }
                return tAl.h.d((C5126Ibd) ID3.D2(arrayList), true);
            case 3:
                List<C5126Ibd> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd2 : list2) {
                    arrayList2.add(tAl.h.d(c5126Ibd2, true));
                }
                return new SingleZipIterable(arrayList2, QAl.d);
            default:
                List<InterfaceC35900mdd> list3 = list;
                int i2 = 0;
                for (InterfaceC35900mdd interfaceC35900mdd : list3) {
                    i2 += interfaceC35900mdd.m1().l().c();
                }
                tAl.Y.getClass();
                return new ObservableFromIterable(list3).A(new C16399Zx2(28, tAl, C11100Rn.i(list, i2, null)), 2).I0(16);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue;
        String str;
        C47473uAl c47473uAl;
        int i;
        int i2 = this.a;
        TAl tAl = this.b;
        switch (i2) {
            case 0:
                return a((List) obj);
            case 1:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                NavigableMap r0 = interfaceC35900mdd.r0();
                if (r0 != null && !r0.isEmpty()) {
                    return new SingleJust(new C11426Saf(interfaceC35900mdd.m1(), new ConcurrentSkipListMap((SortedMap) interfaceC35900mdd.r0())));
                }
                Long l = interfaceC35900mdd.m1().i().u;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                int e = interfaceC35900mdd.m1().l().e();
                return new SingleMap(AbstractC24640fJn.c((InterfaceC7243Lkd) tAl.B0.get(), tAl.z0, interfaceC35900mdd.m1(), ID3.u3(AbstractC55790zbb.p1(new C53270xxc(e, longValue))), tAl.Z.c(), tAl.D0, EnumC27708hJm.b, false, 0, null, null, 960).J0(QAl.b, QAl.c), new C53499y6f(interfaceC35900mdd, 4));
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                NavigableMap navigableMap = (NavigableMap) c11426Saf.b;
                C0195Agi c0195Agi = tAl.k;
                String str2 = c0195Agi.z0;
                if (str2 == null) {
                    str = c0195Agi.j0(c5126Ibd.d());
                } else {
                    str = str2;
                }
                if (str != null) {
                    W1e e0 = c0195Agi.e0(str);
                    List singletonList = Collections.singletonList(str);
                    if (e0 != null) {
                        i = e0.b();
                    } else {
                        i = 0;
                    }
                    C14496Wwl c14496Wwl = new C14496Wwl(false, false, true, false, false, false, false, 1019);
                    c47473uAl = new C47473uAl(str, navigableMap, singletonList, Integer.valueOf(i), null, c14496Wwl, (AbstractView$OnTouchListenerC51035wV0) tAl.H0.getValue(), tAl.I0, null, null);
                    c47473uAl.z(tAl.D0);
                } else {
                    c47473uAl = null;
                }
                tAl.j3(c47473uAl);
                return C38218o8m.a;
            case 3:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
