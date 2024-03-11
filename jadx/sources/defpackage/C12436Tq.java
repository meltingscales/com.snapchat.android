package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Tq  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12436Tq extends AbstractC13793Vtm {
    public EnumC15152Xxl f;
    public String g;
    public String h;
    public String i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Double o;
    public Boolean p;
    public Boolean q;
    public Boolean r;
    public Double s;
    public Double t;
    public Long u;
    public Long v;
    public EnumC37811nsg w;

    public C12436Tq() {
        super("AD_TILE_LIFECYCLE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4590;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.K0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.K0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.v, set);
        AbstractC39604p2m.K0(c38303oC7, 19, bArr, this.t, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC15152Xxl enumC15152Xxl;
        EnumC37811nsg enumC37811nsg;
        int d = super.d(map);
        Long l = (Long) map.get("actual_tile_position");
        this.n = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("ad_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("ad_serve_item_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("ad_type");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("cta_tapped");
        this.r = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("has_cta");
        this.p = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("preferred_tile_position");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("promoted_tile_track_type")) {
            Object obj = map.get("promoted_tile_track_type");
            if (obj instanceof String) {
                enumC37811nsg = EnumC37811nsg.valueOf((String) obj);
            } else {
                enumC37811nsg = (EnumC37811nsg) obj;
            }
            this.w = enumC37811nsg;
            d++;
        }
        Long l3 = (Long) map.get("tile_height_absolute");
        this.l = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("tile_lifecycle_event_type")) {
            Object obj2 = map.get("tile_lifecycle_event_type");
            if (obj2 instanceof String) {
                enumC15152Xxl = EnumC15152Xxl.valueOf((String) obj2);
            } else {
                enumC15152Xxl = (EnumC15152Xxl) obj2;
            }
            this.f = enumC15152Xxl;
            d++;
        }
        Long l4 = (Long) map.get("tile_lifecycle_timestamp");
        this.j = l4;
        if (l4 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("tile_tapped");
        this.q = bool3;
        if (bool3 != null) {
            d++;
        }
        Double d2 = (Double) map.get("tile_visibility");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        Long l5 = (Long) map.get("tile_width_absolute");
        this.k = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("tiletap_x_position_absolute");
        this.u = l6;
        if (l6 != null) {
            d++;
        }
        Double d3 = (Double) map.get("tiletap_x_position_relative");
        this.s = d3;
        if (d3 != null) {
            d++;
        }
        Long l7 = (Long) map.get("tiletap_y_position_absolute");
        this.v = l7;
        if (l7 != null) {
            d++;
        }
        Double d4 = (Double) map.get("tiletap_y_position_relative");
        this.t = d4;
        if (d4 != null) {
            return d + 1;
        }
        return d;
    }
}
