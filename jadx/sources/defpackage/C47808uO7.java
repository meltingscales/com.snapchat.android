package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: uO7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47808uO7 extends IO7 {
    public ArrayList A;
    public ArrayList B;
    public ArrayList C;
    public Boolean p;
    public Long q;
    public Double r;
    public Double s;
    public String t;
    public EnumC27261h20 u;
    public DO7 v;
    public ArrayList w;
    public ArrayList x;
    public ArrayList y;
    public ArrayList z;

    @Override // defpackage.IO7, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.p, set);
        AbstractC39604p2m.P0(c38303oC7, 3, bArr, this.w, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.v, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.C, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.s, set);
        AbstractC39604p2m.Q0(c38303oC7, 7, bArr, this.z, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.r, set);
        AbstractC39604p2m.Q0(c38303oC7, 9, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.u, set);
        AbstractC39604p2m.R0(c38303oC7, 11, bArr, this.B, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.S0(c38303oC7, 13, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.t, set);
        AbstractC39604p2m.U0(c38303oC7, 15, bArr, this.A, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.b, set);
        AbstractC39604p2m.P0(c38303oC7, 17, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 18, bArr, this.h, set);
        AbstractC39604p2m.T0(c38303oC7, 19, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 20, bArr, this.e, set);
        AbstractC39604p2m.Q0(c38303oC7, 21, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 22, bArr, this.d, set);
        AbstractC39604p2m.Q0(c38303oC7, 23, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 24, bArr, this.g, set);
        AbstractC39604p2m.R0(c38303oC7, 25, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 26, bArr, this.c, set);
        AbstractC39604p2m.S0(c38303oC7, 27, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 28, bArr, this.f, set);
        AbstractC39604p2m.U0(c38303oC7, 29, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.IO7, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        ArrayList arrayList;
        EnumC27261h20 enumC27261h20;
        EnumC27261h20 enumC27261h202;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("dummy_nested_child_boolean");
        this.p = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("dummy_nested_child_boolean_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.w = arrayList2;
            arrayList2.addAll((List) map.get("dummy_nested_child_boolean_list"));
            d++;
        }
        DO7 do7 = new DO7();
        this.v = do7;
        int d2 = do7.d(map);
        if (d2 == 0) {
            this.v = null;
        }
        int i = d + d2;
        if (map.containsKey("dummy_nested_child_concrete_class_list")) {
            this.C = new ArrayList();
            for (Map map2 : (List) map.get("dummy_nested_child_concrete_class_list")) {
                DO7 do72 = new DO7();
                do72.d(map2);
                this.C.add(do72);
            }
            i++;
        }
        Double d3 = (Double) map.get("dummy_nested_child_date");
        this.s = d3;
        if (d3 != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_date_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.z = arrayList3;
            arrayList3.addAll((List) map.get("dummy_nested_child_date_list"));
            i++;
        }
        Double d4 = (Double) map.get("dummy_nested_child_double");
        this.r = d4;
        if (d4 != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_double_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.y = arrayList4;
            arrayList4.addAll((List) map.get("dummy_nested_child_double_list"));
            i++;
        }
        if (map.containsKey("dummy_nested_child_enum")) {
            Object obj = map.get("dummy_nested_child_enum");
            if (obj instanceof String) {
                enumC27261h202 = EnumC27261h20.valueOf((String) obj);
            } else {
                enumC27261h202 = (EnumC27261h20) obj;
            }
            this.u = enumC27261h202;
            i++;
        }
        if (map.containsKey("dummy_nested_child_enum_list")) {
            this.B = new ArrayList();
            for (Object obj2 : (List) map.get("dummy_nested_child_enum_list")) {
                if (obj2 instanceof String) {
                    arrayList = this.B;
                    enumC27261h20 = EnumC27261h20.valueOf((String) obj2);
                } else {
                    arrayList = this.B;
                    enumC27261h20 = (EnumC27261h20) obj2;
                }
                arrayList.add(enumC27261h20);
            }
            i++;
        }
        Long l = (Long) map.get("dummy_nested_child_long");
        this.q = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_long_list")) {
            ArrayList arrayList5 = new ArrayList();
            this.x = arrayList5;
            arrayList5.addAll((List) map.get("dummy_nested_child_long_list"));
            i++;
        }
        String str = (String) map.get("dummy_nested_child_string");
        this.t = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_string_list")) {
            ArrayList arrayList6 = new ArrayList();
            this.A = arrayList6;
            arrayList6.addAll((List) map.get("dummy_nested_child_string_list"));
            return i + 1;
        }
        return i;
    }
}
