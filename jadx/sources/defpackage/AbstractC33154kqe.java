package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;

/* renamed from: kqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33154kqe extends AbstractC13793Vtm implements InterfaceC9571Pca {
    public String A;
    public Long B;
    public Long C;
    public EnumC7997Mpc D;
    public Long E;
    public Long F;
    public String f;
    public EnumC37996o00 g;
    public Long h;
    public Boolean i;
    public String j;
    public String k;
    public String l;
    public EnumC9311Ore m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Boolean t;
    public Long u;
    public String v;
    public Long w;
    public String x;
    public String y;
    public Double z;

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.z;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC9311Ore enumC9311Ore;
        EnumC7997Mpc enumC7997Mpc;
        EnumC37996o00 enumC37996o00;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("app_is_travel_mode");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("app_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("app_state")) {
            Object obj = map.get("app_state");
            if (obj instanceof String) {
                enumC37996o00 = EnumC37996o00.valueOf((String) obj);
            } else {
                enumC37996o00 = (EnumC37996o00) obj;
            }
            this.g = enumC37996o00;
            d++;
        }
        Boolean bool2 = (Boolean) map.get("connection_reused");
        this.t = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l = (Long) map.get("connection_time");
        this.w = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("content_attribution");
        this.p = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("dns_lookup_time");
        this.s = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("http_rtt");
        this.E = l4;
        if (l4 != null) {
            d++;
        }
        if (map.containsKey("log_source")) {
            Object obj2 = map.get("log_source");
            if (obj2 instanceof String) {
                enumC7997Mpc = EnumC7997Mpc.valueOf((String) obj2);
            } else {
                enumC7997Mpc = (EnumC7997Mpc) obj2;
            }
            this.D = enumC7997Mpc;
            d++;
        }
        String str2 = (String) map.get("media_context_type");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("media_id");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("media_type");
        this.n = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("original_host");
        this.x = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("protocol");
        this.v = str6;
        if (str6 != null) {
            d++;
        }
        Double d2 = (Double) map.get("req_timestamp");
        this.z = d2;
        if (d2 != null) {
            d++;
        }
        Long l5 = (Long) map.get("req_wire_size");
        this.q = l5;
        if (l5 != null) {
            d++;
        }
        String str7 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.l = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("resp_content_type");
        this.y = str8;
        if (str8 != null) {
            d++;
        }
        Long l6 = (Long) map.get("resp_wire_size");
        this.r = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("secure_connection_time");
        this.u = l7;
        if (l7 != null) {
            d++;
        }
        String str9 = (String) map.get("server_ip");
        this.A = str9;
        if (str9 != null) {
            d++;
        }
        String str10 = (String) map.get("task_id");
        this.k = str10;
        if (str10 != null) {
            d++;
        }
        if (map.containsKey("task_type")) {
            Object obj3 = map.get("task_type");
            if (obj3 instanceof String) {
                enumC9311Ore = EnumC9311Ore.valueOf((String) obj3);
            } else {
                enumC9311Ore = (EnumC9311Ore) obj3;
            }
            this.m = enumC9311Ore;
            d++;
        }
        Long l8 = (Long) map.get("time_since_app_state_change");
        this.h = l8;
        if (l8 != null) {
            d++;
        }
        Long l9 = (Long) map.get("transport_rtt");
        this.F = l9;
        if (l9 != null) {
            d++;
        }
        Long l10 = (Long) map.get("ttfb");
        this.B = l10;
        if (l10 != null) {
            d++;
        }
        Long l11 = (Long) map.get("ttlb");
        this.C = l11;
        if (l11 != null) {
            return d + 1;
        }
        return d;
    }
}
