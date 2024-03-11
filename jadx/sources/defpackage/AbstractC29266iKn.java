package defpackage;

import com.snapchat.soju.android.Geofence;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: iKn */
/* loaded from: classes2.dex */
public abstract class AbstractC29266iKn {
    public static final SingleFlatMapCompletable b(long j, InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1, InterfaceC24862fT1 interfaceC24862fT1, OT1 ot1, String str, InterfaceC6857Kug interfaceC6857Kug) {
        return new SingleFlatMapCompletable(new ObservableElementAtSingle(((C32575kT1) interfaceC24862fT1).l(j, enumC47946uU1.name()), C50277w08.a), new C19545c07(j, interfaceC17213aU1, enumC47946uU1, interfaceC24862fT1, ot1, str, interfaceC6857Kug));
    }

    public static /* synthetic */ InterfaceC20704cl8 c(C29907il8 c29907il8, C9773Pkd c9773Pkd, EnumC28375hl8 enumC28375hl8, EnumC19171bl8 enumC19171bl8) {
        return c29907il8.a(c9773Pkd, enumC28375hl8, enumC19171bl8, new C25310fl8(false, false, 16383));
    }

    public static final int e(double d) {
        if (Double.isNaN(d)) {
            return 0;
        }
        double d2 = 2;
        if (d <= (0 * d2) + 0) {
            return 0;
        }
        if (d >= (1073741824 * d2) + Integer.MAX_VALUE) {
            return -1;
        }
        if (d <= 2.147483647E9d) {
            return (int) d;
        }
        return ((int) (d - Integer.MAX_VALUE)) + Integer.MAX_VALUE;
    }

    public static Geofence f(C16903aH9 c16903aH9) {
        C27164gy4[] c27164gy4Arr;
        Geofence geofence = new Geofence();
        if (!c16903aH9.a.isEmpty()) {
            geofence.id = c16903aH9.a;
        }
        if (c16903aH9.b.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C27164gy4 c27164gy4 : c16903aH9.b) {
                C22560dy4 c22560dy4 = new C22560dy4();
                c22560dy4.a = Double.valueOf(c27164gy4.a);
                c22560dy4.b = Double.valueOf(c27164gy4.b);
                arrayList.add(c22560dy4);
            }
            if (!arrayList.isEmpty()) {
                geofence.coordinates = arrayList;
            }
        }
        return geofence;
    }

    public static final ArrayList g(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C18724bT1((H3b) obj, i));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    public static final T6b h(List list, R6b r6b, QGn qGn) {
        long j;
        Long l;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Long l2 = ((C13521Vii) obj).d;
            Object obj2 = linkedHashMap.get(l2);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(l2, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (List list2 : linkedHashMap.values()) {
            C13521Vii c13521Vii = (C13521Vii) ID3.F2(list2);
            if (c13521Vii != null && (l = c13521Vii.i) != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j <= 0) {
                list2 = qGn.e(list2);
            }
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
            int i = 0;
            TUf tUf = null;
            for (Object obj3 : list3) {
                int i2 = i + 1;
                if (i >= 0) {
                    C13521Vii c13521Vii2 = (C13521Vii) obj3;
                    if (tUf == null) {
                        tUf = new TUf(c13521Vii2.g, c13521Vii2.h, Long.valueOf(j));
                    }
                    arrayList2.add(new C20258cT1(c13521Vii2, i));
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            arrayList.add(new C49432vS1(r6b.d, arrayList2, null, tUf, 4));
        }
        return new T6b(new V6b(arrayList, 2), r6b, true, null, null, 24);
    }

    public static final C6420Kci i(List list, C3891Gci c3891Gci, boolean z) {
        ArrayList arrayList;
        SR1 sr1;
        RR1 rr1;
        ArrayList g = g(list);
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = g.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                Object data = ((GS1) next).getData();
                if (data instanceof SR1) {
                    sr1 = (SR1) data;
                } else {
                    sr1 = null;
                }
                if (sr1 != null && (rr1 = sr1.d) != null && !rr1.m()) {
                    arrayList2.add(next);
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = g;
        }
        return new C6420Kci(new V6b(Collections.singletonList(new C49432vS1(7, arrayList, null, null, 12)), 2), c3891Gci, true, null, null, 24);
    }

    public H2e a() {
        K1c.w(2, "expectedValuesPerKey");
        return new H2e(this);
    }

    public abstract Map d();
}
