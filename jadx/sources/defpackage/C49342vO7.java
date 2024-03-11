package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: vO7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49342vO7 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public Long c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.P0(c38303oC7, 3, bArr, this.e, set);
        AbstractC39604p2m.T0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.R0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.P0(c38303oC7, 6, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        ArrayList arrayList;
        EnumC27261h20 enumC27261h20;
        Long l = (Long) map.get("dummy_concrete_incrementable");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("dummy_concrete_list_of_booleans")) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.addAll((List) map.get("dummy_concrete_list_of_booleans"));
            i++;
        }
        if (map.containsKey("dummy_concrete_list_of_concrete_classes")) {
            this.g = new ArrayList();
            for (Map map2 : (List) map.get("dummy_concrete_list_of_concrete_classes")) {
                C50874wO7 c50874wO7 = new C50874wO7();
                c50874wO7.d(map2);
                this.g.add(c50874wO7);
            }
            i++;
        }
        if (map.containsKey("dummy_concrete_list_of_enums")) {
            this.f = new ArrayList();
            for (Object obj : (List) map.get("dummy_concrete_list_of_enums")) {
                if (obj instanceof String) {
                    arrayList = this.f;
                    enumC27261h20 = EnumC27261h20.valueOf((String) obj);
                } else {
                    arrayList = this.f;
                    enumC27261h20 = (EnumC27261h20) obj;
                }
                arrayList.add(enumC27261h20);
            }
            i++;
        }
        if (map.containsKey("dummy_concrete_list_value")) {
            ArrayList arrayList3 = new ArrayList();
            this.d = arrayList3;
            arrayList3.addAll((List) map.get("dummy_concrete_list_value"));
            i++;
        }
        String str = (String) map.get("dummy_concrete_scalar_value");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
