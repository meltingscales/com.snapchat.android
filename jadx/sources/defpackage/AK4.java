package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: AK4  reason: default package */
/* loaded from: classes8.dex */
public final class AK4 extends AbstractC13793Vtm {
    public String f;
    public DK4 g;
    public Double h;
    public Double i;
    public Double j;
    public Boolean k;
    public String l;
    public BK4 m;
    public String n;
    public Boolean o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;

    public AK4() {
        super("CREATIVE_TOOLS_EDIT_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 682;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.U0(c38303oC7, 10, bArr, this.q, set);
        AbstractC39604p2m.U0(c38303oC7, 11, bArr, this.r, set);
        AbstractC39604p2m.U0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.U0(c38303oC7, 13, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        BK4 bk4;
        DK4 dk4;
        int d = super.d(map);
        if (map.containsKey("ai_crop_button_tap_list")) {
            ArrayList arrayList = new ArrayList();
            this.q = arrayList;
            arrayList.addAll((List) map.get("ai_crop_button_tap_list"));
            d++;
        }
        if (map.containsKey("ai_crop_button_view_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.r = arrayList2;
            arrayList2.addAll((List) map.get("ai_crop_button_view_list"));
            d++;
        }
        if (map.containsKey("ai_crop_error_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.p = arrayList3;
            arrayList3.addAll((List) map.get("ai_crop_error_list"));
            d++;
        }
        if (map.containsKey("ai_crop_latency_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.s = arrayList4;
            arrayList4.addAll((List) map.get("ai_crop_latency_list"));
            d++;
        }
        Boolean bool = (Boolean) map.get("cancelled");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("capture_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("creative_tools_edit_session_id");
        this.n = str2;
        if (str2 != null) {
            d++;
        }
        Double d2 = (Double) map.get("duration");
        this.j = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj = map.get("edit_tool_name");
            if (obj instanceof String) {
                dk4 = DK4.valueOf((String) obj);
            } else {
                dk4 = (DK4) obj;
            }
            this.g = dk4;
            d++;
        }
        if (map.containsKey("exit_type")) {
            Object obj2 = map.get("exit_type");
            if (obj2 instanceof String) {
                bk4 = BK4.valueOf((String) obj2);
            } else {
                bk4 = (BK4) obj2;
            }
            this.m = bk4;
            d++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.l = str3;
        if (str3 != null) {
            d++;
        }
        Double d3 = (Double) map.get("tfi");
        this.i = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("tti");
        this.h = d4;
        if (d4 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_mention");
        this.o = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
