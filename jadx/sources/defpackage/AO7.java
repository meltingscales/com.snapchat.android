package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: AO7  reason: default package */
/* loaded from: classes8.dex */
public final class AO7 extends AbstractC50066vrm {
    public Long f;
    public EnumC27261h20 g;
    public C49342vO7 h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;

    public AO7() {
        super("DUMMY_EVENT_WITH_A_LIST_IN_IT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 819;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.P0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.R0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.S0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.U0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.T0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.N0(c38303oC7, 9, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC50066vrm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        ArrayList arrayList;
        EnumC27261h20 enumC27261h20;
        EnumC27261h20 enumC27261h202;
        int d = super.d(map);
        if (map.containsKey("dummy_enum_value")) {
            Object obj = map.get("dummy_enum_value");
            if (obj instanceof String) {
                enumC27261h202 = EnumC27261h20.valueOf((String) obj);
            } else {
                enumC27261h202 = (EnumC27261h20) obj;
            }
            this.g = enumC27261h202;
            d++;
        }
        Long l = (Long) map.get("dummy_scalar_value");
        this.f = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("list_of_boolean_values")) {
            ArrayList arrayList2 = new ArrayList();
            this.k = arrayList2;
            arrayList2.addAll((List) map.get("list_of_boolean_values"));
            d++;
        }
        if (map.containsKey("list_of_enum_values")) {
            this.l = new ArrayList();
            for (Object obj2 : (List) map.get("list_of_enum_values")) {
                if (obj2 instanceof String) {
                    arrayList = this.l;
                    enumC27261h20 = EnumC27261h20.valueOf((String) obj2);
                } else {
                    arrayList = this.l;
                    enumC27261h20 = (EnumC27261h20) obj2;
                }
                arrayList.add(enumC27261h20);
            }
            d++;
        }
        if (map.containsKey("list_of_scalar_values")) {
            ArrayList arrayList3 = new ArrayList();
            this.i = arrayList3;
            arrayList3.addAll((List) map.get("list_of_scalar_values"));
            d++;
        }
        if (map.containsKey("list_of_string_values")) {
            ArrayList arrayList4 = new ArrayList();
            this.j = arrayList4;
            arrayList4.addAll((List) map.get("list_of_string_values"));
            d++;
        }
        if (map.containsKey("list_of_structs")) {
            this.m = new ArrayList();
            for (Map map2 : (List) map.get("list_of_structs")) {
                C50874wO7 c50874wO7 = new C50874wO7();
                c50874wO7.d(map2);
                this.m.add(c50874wO7);
            }
            d++;
        }
        C49342vO7 c49342vO7 = new C49342vO7();
        this.h = c49342vO7;
        int d2 = c49342vO7.d(map);
        if (d2 == 0) {
            this.h = null;
        }
        return d + d2;
    }
}
