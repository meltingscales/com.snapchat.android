package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kB9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32093kB9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public DK4 i;
    public EnumC27495hB9 j;
    public EnumC29027iB9 k;
    public EnumC35210mB9 l;
    public Long m;
    public Long n;
    public EnumC18263bA9 o;
    public C14559Wzc p;
    public ArrayList q;

    public C32093kB9() {
        super("GEN_AI_TOOL_INTERACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4818;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 9, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.T0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC27495hB9 enumC27495hB9;
        EnumC35210mB9 enumC35210mB9;
        EnumC18263bA9 enumC18263bA9;
        DK4 dk4;
        EnumC29027iB9 enumC29027iB9;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC29027iB9 = EnumC29027iB9.valueOf((String) obj);
            } else {
                enumC29027iB9 = (EnumC29027iB9) obj;
            }
            this.k = enumC29027iB9;
            d++;
        }
        String str = (String) map.get("capture_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("creative_tools_edit_session_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj2 = map.get("edit_tool_name");
            if (obj2 instanceof String) {
                dk4 = DK4.valueOf((String) obj2);
            } else {
                dk4 = (DK4) obj2;
            }
            this.i = dk4;
            d++;
        }
        Long l = (Long) map.get("error_code");
        this.m = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("gen_ai_exit_event_type")) {
            Object obj3 = map.get("gen_ai_exit_event_type");
            if (obj3 instanceof String) {
                enumC18263bA9 = EnumC18263bA9.valueOf((String) obj3);
            } else {
                enumC18263bA9 = (EnumC18263bA9) obj3;
            }
            this.o = enumC18263bA9;
            d++;
        }
        if (map.containsKey("gen_ai_tool_interaction_result")) {
            Object obj4 = map.get("gen_ai_tool_interaction_result");
            if (obj4 instanceof String) {
                enumC35210mB9 = EnumC35210mB9.valueOf((String) obj4);
            } else {
                enumC35210mB9 = (EnumC35210mB9) obj4;
            }
            this.l = enumC35210mB9;
            d++;
        }
        C14559Wzc c14559Wzc = new C14559Wzc();
        this.p = c14559Wzc;
        int d2 = c14559Wzc.d(map);
        if (d2 == 0) {
            this.p = null;
        }
        int i = d + d2;
        String str3 = (String) map.get("snap_session_id");
        this.g = str3;
        if (str3 != null) {
            i++;
        }
        if (map.containsKey("tool")) {
            Object obj5 = map.get("tool");
            if (obj5 instanceof String) {
                enumC27495hB9 = EnumC27495hB9.valueOf((String) obj5);
            } else {
                enumC27495hB9 = (EnumC27495hB9) obj5;
            }
            this.j = enumC27495hB9;
            i++;
        }
        if (map.containsKey("tool_latency")) {
            this.q = new ArrayList();
            for (Map map2 : (List) map.get("tool_latency")) {
                C33675lB9 c33675lB9 = new C33675lB9();
                c33675lB9.d(map2);
                this.q.add(c33675lB9);
            }
            i++;
        }
        Long l2 = (Long) map.get("total_latency");
        this.n = l2;
        if (l2 != null) {
            return i + 1;
        }
        return i;
    }
}
