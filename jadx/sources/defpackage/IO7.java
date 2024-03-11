package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: IO7  reason: default package */
/* loaded from: classes8.dex */
public class IO7 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Boolean b;
    public Long c;
    public Double d;
    public Double e;
    public String f;
    public EnumC27261h20 g;
    public EO7 h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.P0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.e, set);
        AbstractC39604p2m.Q0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.d, set);
        AbstractC39604p2m.Q0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.R0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.c, set);
        AbstractC39604p2m.S0(c38303oC7, 13, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.f, set);
        AbstractC39604p2m.U0(c38303oC7, 15, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int i;
        ArrayList arrayList;
        EnumC27261h20 enumC27261h20;
        EnumC27261h20 enumC27261h202;
        Boolean bool = (Boolean) map.get("dummy_nested_parent_boolean");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("dummy_nested_parent_boolean_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.i = arrayList2;
            arrayList2.addAll((List) map.get("dummy_nested_parent_boolean_list"));
            i++;
        }
        EO7 eo7 = new EO7();
        this.h = eo7;
        int d = eo7.d(map);
        if (d == 0) {
            this.h = null;
        }
        int i2 = i + d;
        if (map.containsKey("dummy_nested_parent_concrete_class_list")) {
            this.o = new ArrayList();
            for (Map map2 : (List) map.get("dummy_nested_parent_concrete_class_list")) {
                EO7 eo72 = new EO7();
                eo72.d(map2);
                this.o.add(eo72);
            }
            i2++;
        }
        Double d2 = (Double) map.get("dummy_nested_parent_date");
        this.e = d2;
        if (d2 != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_date_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.l = arrayList3;
            arrayList3.addAll((List) map.get("dummy_nested_parent_date_list"));
            i2++;
        }
        Double d3 = (Double) map.get("dummy_nested_parent_double");
        this.d = d3;
        if (d3 != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_double_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.k = arrayList4;
            arrayList4.addAll((List) map.get("dummy_nested_parent_double_list"));
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_enum")) {
            Object obj = map.get("dummy_nested_parent_enum");
            if (obj instanceof String) {
                enumC27261h202 = EnumC27261h20.valueOf((String) obj);
            } else {
                enumC27261h202 = (EnumC27261h20) obj;
            }
            this.g = enumC27261h202;
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_enum_list")) {
            this.n = new ArrayList();
            for (Object obj2 : (List) map.get("dummy_nested_parent_enum_list")) {
                if (obj2 instanceof String) {
                    arrayList = this.n;
                    enumC27261h20 = EnumC27261h20.valueOf((String) obj2);
                } else {
                    arrayList = this.n;
                    enumC27261h20 = (EnumC27261h20) obj2;
                }
                arrayList.add(enumC27261h20);
            }
            i2++;
        }
        Long l = (Long) map.get("dummy_nested_parent_long");
        this.c = l;
        if (l != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_long_list")) {
            ArrayList arrayList5 = new ArrayList();
            this.j = arrayList5;
            arrayList5.addAll((List) map.get("dummy_nested_parent_long_list"));
            i2++;
        }
        String str = (String) map.get("dummy_nested_parent_string");
        this.f = str;
        if (str != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_string_list")) {
            ArrayList arrayList6 = new ArrayList();
            this.m = arrayList6;
            arrayList6.addAll((List) map.get("dummy_nested_parent_string_list"));
            return i2 + 1;
        }
        return i2;
    }
}
