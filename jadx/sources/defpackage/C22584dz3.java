package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22584dz3 extends C0545Av3 {
    public JLj j;
    public HA3 k;
    public Boolean l;
    public Boolean m;
    public Long n;
    public Double o;
    public Double p;
    public Double q;
    public String r;

    public C22584dz3() {
        super("COGNAC_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 569;
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        HA3 ha3;
        int d = super.d(map);
        Double d2 = (Double) map.get("app_open_animation_ms");
        this.p = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("available_memory");
        this.n = l;
        if (l != null) {
            d++;
        }
        Double d3 = (Double) map.get("chat_dock_action_elapsed_time_sec");
        this.q = d3;
        if (d3 != null) {
            d++;
        }
        if (map.containsKey("context")) {
            Object obj = map.get("context");
            if (obj instanceof String) {
                ha3 = HA3.valueOf((String) obj);
            } else {
                ha3 = (HA3) obj;
            }
            this.k = ha3;
            d++;
        }
        Boolean bool = (Boolean) map.get("has_path");
        this.l = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("has_payload");
        this.m = bool2;
        if (bool2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.j = jLj;
            d++;
        }
        String str = (String) map.get("source_cognac_id");
        this.r = str;
        if (str != null) {
            d++;
        }
        Double d4 = (Double) map.get("tap_cell_to_animation_start_ms");
        this.o = d4;
        if (d4 != null) {
            return d + 1;
        }
        return d;
    }
}
