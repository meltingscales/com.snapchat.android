package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: V7c  reason: default package */
/* loaded from: classes5.dex */
public final class V7c extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object A0;
    public final /* synthetic */ Object B0;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object y0;
    public final /* synthetic */ Object z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V7c(String str, String str2, long j, boolean z, String str3, String str4, boolean z2, Double d, Double d2, String str5, String str6, String str7, String str8, Integer num, C54008yR3 c54008yR3) {
        super(1);
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = z;
        this.j = str3;
        this.k = str4;
        this.i = z2;
        this.t = d;
        this.X = d2;
        this.Y = str5;
        this.Z = str6;
        this.y0 = str7;
        this.z0 = str8;
        this.A0 = num;
        this.B0 = c54008yR3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long longValue;
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        Long l;
        Object obj2 = this.A0;
        Object obj3 = this.z0;
        Object obj4 = this.y0;
        Object obj5 = this.Y;
        int i = this.d;
        Object obj6 = this.B0;
        Object obj7 = this.Z;
        Object obj8 = this.X;
        Object obj9 = this.t;
        boolean z4 = this.i;
        Object obj10 = this.k;
        Object obj11 = this.j;
        long j2 = this.g;
        switch (i) {
            case 0:
                C50909wPi c50909wPi = (C50909wPi) obj;
                List list = (List) obj11;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Q7c((String) it.next(), AbstractC41139q2m.a().toString()));
                    it = it;
                    j2 = j2;
                }
                long j3 = j2;
                Y7c y7c = (Y7c) obj8;
                EnumC50215vxm enumC50215vxm = (EnumC50215vxm) obj5;
                RMc rMc = (RMc) obj4;
                List list2 = (List) obj10;
                y7c.c(arrayList, this.g, enumC50215vxm, (Map) obj7, this.h, rMc, this.e, list2, this.f);
                List<String> list3 = (List) obj9;
                y7c.d(list3, enumC50215vxm, c50909wPi, list2, this.f);
                Long l2 = (Long) obj3;
                if (l2 != null && l2.longValue() == -1) {
                    longValue = j3;
                } else {
                    longValue = l2.longValue() * 1000;
                }
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Boolean bool = (Boolean) obj6;
                LinkedHashMap linkedHashMap = new LinkedHashMap(c50909wPi.l);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Q7c q7c = (Q7c) it2.next();
                    String str = q7c.a;
                    linkedHashMap.put(str, new D9c(str, longValue, 0L, q7c.b, this.h, 0L));
                }
                for (String str2 : list3) {
                    linkedHashMap.remove(str2);
                }
                if ((c50909wPi.q || z4) && !booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                if (z4) {
                    z2 = true;
                } else {
                    z2 = c50909wPi.a;
                }
                long j4 = 0;
                if (z4) {
                    j = 0;
                } else {
                    j = c50909wPi.b;
                }
                if (!z4) {
                    j4 = c50909wPi.j;
                }
                long j5 = j4;
                if (K1c.m(bool, Boolean.TRUE)) {
                    z3 = true;
                } else {
                    z3 = c50909wPi.m;
                }
                return C50909wPi.a(c50909wPi, z2, j, null, null, null, false, 0L, j5, 0L, linkedHashMap, z3, 0L, z, 189948);
            default:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, this.e);
                interfaceC55874zek.bindString(1, this.f);
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.g(3, Boolean.valueOf(this.h));
                interfaceC55874zek.bindString(4, (String) obj11);
                interfaceC55874zek.bindString(5, (String) obj10);
                interfaceC55874zek.g(6, Boolean.valueOf(z4));
                interfaceC55874zek.h(7, (Double) obj9);
                interfaceC55874zek.h(8, (Double) obj8);
                interfaceC55874zek.bindString(9, (String) obj5);
                interfaceC55874zek.bindString(10, (String) obj7);
                interfaceC55874zek.bindString(11, (String) obj4);
                interfaceC55874zek.bindString(12, (String) obj3);
                Integer num = (Integer) obj2;
                if (num != null) {
                    l = Long.valueOf(((Number) ((C23270eQg) ((C54008yR3) obj6).c).a.o(Integer.valueOf(num.intValue()))).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(13, l);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V7c(List list, Y7c y7c, long j, EnumC50215vxm enumC50215vxm, Map map, boolean z, RMc rMc, String str, List list2, String str2, List list3, Long l, boolean z2, Boolean bool, Boolean bool2) {
        super(1);
        this.j = list;
        this.X = y7c;
        this.g = j;
        this.Y = enumC50215vxm;
        this.Z = map;
        this.h = z;
        this.y0 = rMc;
        this.e = str;
        this.k = list2;
        this.f = str2;
        this.t = list3;
        this.z0 = l;
        this.i = z2;
        this.A0 = bool;
        this.B0 = bool2;
    }
}
