package defpackage;

import java.util.Map;

/* renamed from: mdh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35904mdh {
    public static final String a = "__req_local__:".concat("event_logger");
    public static final String b = "__req_local__:".concat("content_type");
    public static final String c = "__req_local__:".concat("content_type_key");
    public static final String d = "__req_local__:".concat("media_type");
    public static final String e = "__req_local__:".concat("content_id");
    public static final String f = "__req_local__:".concat("feature");
    public static final String g = "__req_local__:".concat("feature_attribution");
    public static final String h = "__req_local__:".concat("content_resolve_id");
    public static final String i = "__req_local__:".concat("content_resolve_time");
    public static final String j = "__req_local__:".concat("network_request_create_time");
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;

    static {
        "__req_local__:".concat("retry_handler");
        k = "__req_local__:".concat("sb_config_key");
        l = "__req_local__:".concat("req_trigger_enum_ord");
        m = "__req_local__:".concat("host_reroute_key");
        n = "__req_local__:".concat("clientsb_retry_config");
        o = "__req_local__:".concat("clientsb_config_key");
    }

    public static final String a(InterfaceC54287ych interfaceC54287ych) {
        Object obj;
        Map map = ((C55012z5j) interfaceC54287ych).f;
        if (map == null || (obj = map.get(e)) == null) {
            return null;
        }
        return obj.toString();
    }

    public static final String b(InterfaceC54287ych interfaceC54287ych) {
        Object obj;
        Map map = ((C55012z5j) interfaceC54287ych).f;
        if (map != null && (obj = map.get(b)) != null) {
            return obj.toString();
        }
        return null;
    }

    public static final String c() {
        return m;
    }

    public static final String d(InterfaceC54287ych interfaceC54287ych) {
        Object obj;
        Map map = ((C55012z5j) interfaceC54287ych).f;
        if (map != null) {
            obj = map.get(m);
        } else {
            obj = null;
        }
        if (!(obj instanceof String)) {
            return null;
        }
        return (String) obj;
    }
}
