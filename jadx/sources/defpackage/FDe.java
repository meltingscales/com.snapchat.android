package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: FDe  reason: default package */
/* loaded from: classes8.dex */
public final class FDe extends AbstractC13793Vtm {
    public GDe A;
    public Boolean B;
    public String C;
    public String D;
    public Long E;
    public Boolean F;
    public Long G;
    public Long H;
    public Long I;
    public String f;
    public String g;
    public String h;
    public String i;
    public Boolean j;
    public String k;
    public Boolean l;
    public Long m;
    public String n;
    public Long o;
    public String p;
    public String q;
    public Boolean r;
    public Long s;
    public String t;
    public Long u;
    public Boolean v;
    public Boolean w;
    public Boolean x;
    public Long y;
    public Double z;

    public FDe() {
        super("NOTIFICATION_SERVICE_EXTENSION_EXECUTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1492;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.B, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.z, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.y, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.A, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.C, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 25, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 26, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, 27, bArr, this.E, set);
        AbstractC39604p2m.J0(c38303oC7, 28, bArr, this.F, set);
        AbstractC39604p2m.M0(c38303oC7, 29, bArr, this.H, set);
        AbstractC39604p2m.M0(c38303oC7, 30, bArr, this.G, set);
        AbstractC39604p2m.M0(c38303oC7, 31, bArr, this.I, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        GDe gDe;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("acknowledge_attempted");
        this.j = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("acknowledge_error");
        this.k = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("app_state");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("badge_count_updated");
        this.w = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("badge_updater_attempted");
        this.v = bool3;
        if (bool3 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("conversation_arroyo_available");
        this.B = bool4;
        if (bool4 != null) {
            d++;
        }
        Boolean bool5 = (Boolean) map.get("conversation_prefetch_attempted");
        this.l = bool5;
        if (bool5 != null) {
            d++;
        }
        String str3 = (String) map.get("conversation_prefetch_error");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("conversation_prefetch_latency_ms");
        this.o = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("conversation_prefetch_response_size");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        String str4 = (String) map.get("decryption_result");
        this.D = str4;
        if (str4 != null) {
            d++;
        }
        Long l3 = (Long) map.get("decryption_time_in_ms");
        this.E = l3;
        if (l3 != null) {
            d++;
        }
        Double d2 = (Double) map.get("extension_client_ts");
        this.z = d2;
        if (d2 != null) {
            d++;
        }
        Long l4 = (Long) map.get("extension_latency_ms");
        this.y = l4;
        if (l4 != null) {
            d++;
        }
        Boolean bool6 = (Boolean) map.get("extension_timed_out");
        this.x = bool6;
        if (bool6 != null) {
            d++;
        }
        Boolean bool7 = (Boolean) map.get("from_recovery");
        this.F = bool7;
        if (bool7 != null) {
            d++;
        }
        Long l5 = (Long) map.get("last_app_exit_importance");
        this.H = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("last_app_exit_reason");
        this.G = l6;
        if (l6 != null) {
            d++;
        }
        String str5 = (String) map.get("media_id");
        this.p = str5;
        if (str5 != null) {
            d++;
        }
        Boolean bool8 = (Boolean) map.get("media_prefetch_attempted");
        this.r = bool8;
        if (bool8 != null) {
            d++;
        }
        String str6 = (String) map.get("media_prefetch_error");
        this.t = str6;
        if (str6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("media_prefetch_latency_ms");
        this.u = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("media_prefetch_response_size");
        this.s = l8;
        if (l8 != null) {
            d++;
        }
        String str7 = (String) map.get("message_id");
        this.q = str7;
        if (str7 != null) {
            d++;
        }
        if (map.containsKey("messaging_stack")) {
            Object obj = map.get("messaging_stack");
            if (obj instanceof String) {
                gDe = GDe.valueOf((String) obj);
            } else {
                gDe = (GDe) obj;
            }
            this.A = gDe;
            d++;
        }
        String str8 = (String) map.get("notification_id");
        this.f = str8;
        if (str8 != null) {
            d++;
        }
        String str9 = (String) map.get("notification_suppression_reason");
        this.C = str9;
        if (str9 != null) {
            d++;
        }
        String str10 = (String) map.get("notification_type");
        this.g = str10;
        if (str10 != null) {
            d++;
        }
        String str11 = (String) map.get("preprocessing_error");
        this.h = str11;
        if (str11 != null) {
            d++;
        }
        Long l9 = (Long) map.get("processed_steps_bitmask");
        this.I = l9;
        if (l9 != null) {
            return d + 1;
        }
        return d;
    }
}
