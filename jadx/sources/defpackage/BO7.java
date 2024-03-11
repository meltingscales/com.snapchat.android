package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: BO7  reason: default package */
/* loaded from: classes8.dex */
public final class BO7 extends AbstractC13793Vtm {
    public ArrayList A;
    public ArrayList B;
    public ArrayList C;
    public ArrayList D;
    public ArrayList E;
    public ArrayList F;
    public ArrayList G;
    public Boolean f;
    public Long g;
    public Double h;
    public Double i;
    public String j;
    public EnumC27261h20 k;
    public HO7 l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;
    public Boolean t;
    public Long u;
    public Double v;
    public Double w;
    public String x;
    public EnumC27261h20 y;
    public C47808uO7 z;

    public BO7() {
        super("DUMMY_EVENT_WITH_ALL_FIELD_COMBINATIONS", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3638;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.t, set);
        AbstractC39604p2m.P0(c38303oC7, 3, bArr, this.A, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.z, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.G, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.w, set);
        AbstractC39604p2m.Q0(c38303oC7, 7, bArr, this.D, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.v, set);
        AbstractC39604p2m.Q0(c38303oC7, 9, bArr, this.C, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.y, set);
        AbstractC39604p2m.R0(c38303oC7, 11, bArr, this.F, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.u, set);
        AbstractC39604p2m.S0(c38303oC7, 13, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.x, set);
        AbstractC39604p2m.U0(c38303oC7, 15, bArr, this.E, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.f, set);
        AbstractC39604p2m.P0(c38303oC7, 17, bArr, this.m, set);
        AbstractC39604p2m.N0(c38303oC7, 18, bArr, this.l, set);
        AbstractC39604p2m.T0(c38303oC7, 19, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 20, bArr, this.i, set);
        AbstractC39604p2m.Q0(c38303oC7, 21, bArr, this.p, set);
        AbstractC39604p2m.K0(c38303oC7, 22, bArr, this.h, set);
        AbstractC39604p2m.Q0(c38303oC7, 23, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 24, bArr, this.k, set);
        AbstractC39604p2m.R0(c38303oC7, 25, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 26, bArr, this.g, set);
        AbstractC39604p2m.S0(c38303oC7, 27, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 28, bArr, this.j, set);
        AbstractC39604p2m.U0(c38303oC7, 29, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        ArrayList arrayList;
        EnumC27261h20 enumC27261h20;
        EnumC27261h20 enumC27261h202;
        ArrayList arrayList2;
        EnumC27261h20 enumC27261h203;
        EnumC27261h20 enumC27261h204;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("dummy_parent_boolean");
        this.f = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("dummy_parent_boolean_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.m = arrayList3;
            arrayList3.addAll((List) map.get("dummy_parent_boolean_list"));
            d++;
        }
        HO7 ho7 = new HO7();
        this.l = ho7;
        int d2 = ho7.d(map);
        if (d2 == 0) {
            this.l = null;
        }
        int i = d + d2;
        if (map.containsKey("dummy_parent_concrete_class_list")) {
            this.s = new ArrayList();
            for (Map map2 : (List) map.get("dummy_parent_concrete_class_list")) {
                C50874wO7 c50874wO7 = new C50874wO7();
                c50874wO7.d(map2);
                this.s.add(c50874wO7);
            }
            i++;
        }
        Double d3 = (Double) map.get("dummy_parent_date");
        this.i = d3;
        if (d3 != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_date_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.p = arrayList4;
            arrayList4.addAll((List) map.get("dummy_parent_date_list"));
            i++;
        }
        Double d4 = (Double) map.get("dummy_parent_double");
        this.h = d4;
        if (d4 != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_double_list")) {
            ArrayList arrayList5 = new ArrayList();
            this.o = arrayList5;
            arrayList5.addAll((List) map.get("dummy_parent_double_list"));
            i++;
        }
        if (map.containsKey("dummy_parent_enum")) {
            Object obj = map.get("dummy_parent_enum");
            if (obj instanceof String) {
                enumC27261h204 = EnumC27261h20.valueOf((String) obj);
            } else {
                enumC27261h204 = (EnumC27261h20) obj;
            }
            this.k = enumC27261h204;
            i++;
        }
        if (map.containsKey("dummy_parent_enum_list")) {
            this.r = new ArrayList();
            for (Object obj2 : (List) map.get("dummy_parent_enum_list")) {
                if (obj2 instanceof String) {
                    arrayList2 = this.r;
                    enumC27261h203 = EnumC27261h20.valueOf((String) obj2);
                } else {
                    arrayList2 = this.r;
                    enumC27261h203 = (EnumC27261h20) obj2;
                }
                arrayList2.add(enumC27261h203);
            }
            i++;
        }
        Long l = (Long) map.get("dummy_parent_long");
        this.g = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_long_list")) {
            ArrayList arrayList6 = new ArrayList();
            this.n = arrayList6;
            arrayList6.addAll((List) map.get("dummy_parent_long_list"));
            i++;
        }
        String str = (String) map.get("dummy_parent_string");
        this.j = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_string_list")) {
            ArrayList arrayList7 = new ArrayList();
            this.q = arrayList7;
            arrayList7.addAll((List) map.get("dummy_parent_string_list"));
            i++;
        }
        Boolean bool2 = (Boolean) map.get("dummy_child_boolean");
        this.t = bool2;
        if (bool2 != null) {
            i++;
        }
        if (map.containsKey("dummy_child_boolean_list")) {
            ArrayList arrayList8 = new ArrayList();
            this.A = arrayList8;
            arrayList8.addAll((List) map.get("dummy_child_boolean_list"));
            i++;
        }
        C47808uO7 c47808uO7 = new C47808uO7();
        this.z = c47808uO7;
        int d5 = c47808uO7.d(map);
        if (d5 == 0) {
            this.z = null;
        }
        int i2 = i + d5;
        if (map.containsKey("dummy_child_concrete_class_list")) {
            this.G = new ArrayList();
            for (Map map3 : (List) map.get("dummy_child_concrete_class_list")) {
                C50874wO7 c50874wO72 = new C50874wO7();
                c50874wO72.d(map3);
                this.G.add(c50874wO72);
            }
            i2++;
        }
        Double d6 = (Double) map.get("dummy_child_date");
        this.w = d6;
        if (d6 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_date_list")) {
            ArrayList arrayList9 = new ArrayList();
            this.D = arrayList9;
            arrayList9.addAll((List) map.get("dummy_child_date_list"));
            i2++;
        }
        Double d7 = (Double) map.get("dummy_child_double");
        this.v = d7;
        if (d7 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_double_list")) {
            ArrayList arrayList10 = new ArrayList();
            this.C = arrayList10;
            arrayList10.addAll((List) map.get("dummy_child_double_list"));
            i2++;
        }
        if (map.containsKey("dummy_child_enum")) {
            Object obj3 = map.get("dummy_child_enum");
            if (obj3 instanceof String) {
                enumC27261h202 = EnumC27261h20.valueOf((String) obj3);
            } else {
                enumC27261h202 = (EnumC27261h20) obj3;
            }
            this.y = enumC27261h202;
            i2++;
        }
        if (map.containsKey("dummy_child_enum_list")) {
            this.F = new ArrayList();
            for (Object obj4 : (List) map.get("dummy_child_enum_list")) {
                if (obj4 instanceof String) {
                    arrayList = this.F;
                    enumC27261h20 = EnumC27261h20.valueOf((String) obj4);
                } else {
                    arrayList = this.F;
                    enumC27261h20 = (EnumC27261h20) obj4;
                }
                arrayList.add(enumC27261h20);
            }
            i2++;
        }
        Long l2 = (Long) map.get("dummy_child_long");
        this.u = l2;
        if (l2 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_long_list")) {
            ArrayList arrayList11 = new ArrayList();
            this.B = arrayList11;
            arrayList11.addAll((List) map.get("dummy_child_long_list"));
            i2++;
        }
        String str2 = (String) map.get("dummy_child_string");
        this.x = str2;
        if (str2 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_string_list")) {
            ArrayList arrayList12 = new ArrayList();
            this.E = arrayList12;
            arrayList12.addAll((List) map.get("dummy_child_string_list"));
            return i2 + 1;
        }
        return i2;
    }
}
