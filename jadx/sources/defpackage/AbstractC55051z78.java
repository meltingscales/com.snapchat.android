package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Map;

/* renamed from: z78  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC55051z78 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public final String b;
    public final EnumC45985tCg c;
    public final double d;
    public final double e;

    public AbstractC55051z78(String str, EnumC45985tCg enumC45985tCg, double d, double d2) {
        this.d = 1.0d;
        this.e = 1.0d;
        this.b = str;
        this.c = enumC45985tCg == null ? EnumC45985tCg.BEST_EFFORT : enumC45985tCg;
        this.d = d;
        this.e = d2;
    }

    public int d(Map map) {
        int i;
        if (((String) map.get("app_build")) != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (((Boolean) map.get("app_multi_window_mode")) != null) {
            i++;
        }
        if (map.containsKey("app_startup_type")) {
            Object obj = map.get("app_startup_type");
            if (obj instanceof String) {
                EnumC36461n00.valueOf((String) obj);
            } else {
                EnumC36461n00 enumC36461n00 = (EnumC36461n00) obj;
            }
            i++;
        }
        if (((Boolean) map.get("app_travel_mode")) != null) {
            i++;
        }
        if (map.containsKey("app_type")) {
            Object obj2 = map.get("app_type");
            if (obj2 instanceof String) {
                U00.valueOf((String) obj2);
            } else {
                U00 u00 = (U00) obj2;
            }
            i++;
        }
        if (map.containsKey("app_variant")) {
            Object obj3 = map.get("app_variant");
            if (obj3 instanceof String) {
                EnumC33416l10.valueOf((String) obj3);
            } else {
                EnumC33416l10 enumC33416l10 = (EnumC33416l10) obj3;
            }
            i++;
        }
        if (((String) map.get("app_version")) != null) {
            i++;
        }
        if (map.containsKey("blizzard_event_source")) {
            Object obj4 = map.get("blizzard_event_source");
            if (obj4 instanceof String) {
                EnumC9103Oj1.valueOf((String) obj4);
            } else {
                EnumC9103Oj1 enumC9103Oj1 = (EnumC9103Oj1) obj4;
            }
            i++;
        }
        if (((String) map.get("blizzard_web_session_id")) != null) {
            i++;
        }
        if (((String) map.get("browser")) != null) {
            i++;
        }
        if (((String) map.get("browser_version")) != null) {
            i++;
        }
        if (((String) map.get("city")) != null) {
            i++;
        }
        if (((String) map.get(AccountManagerConstants.CLIENT_ID_LABEL)) != null) {
            i++;
        }
        if (((Double) map.get("client_ts")) != null) {
            i++;
        }
        if (((Double) map.get("client_upload_ts")) != null) {
            i++;
        }
        if (map.containsKey("collection")) {
            Object obj5 = map.get("collection");
            if (obj5 instanceof String) {
                EnumC30577jC3.valueOf((String) obj5);
            } else {
                EnumC30577jC3 enumC30577jC3 = (EnumC30577jC3) obj5;
            }
            i++;
        }
        if (((Long) map.get("connection_download_bandwidth_bps")) != null) {
            i++;
        }
        if (((String) map.get("country")) != null) {
            i++;
        }
        if (map.containsKey("device_connectivity")) {
            Object obj6 = map.get("device_connectivity");
            if (obj6 instanceof String) {
                EnumC49726ve4.valueOf((String) obj6);
            } else {
                EnumC49726ve4 enumC49726ve4 = (EnumC49726ve4) obj6;
            }
            i++;
        }
        if (((String) map.get("device_model")) != null) {
            i++;
        }
        if (((String) map.get("domain")) != null) {
            i++;
        }
        if (((Double) map.get("event_hour_ts")) != null) {
            i++;
        }
        if (((Double) map.get("event_sampling_rate")) != null) {
            i++;
        }
        if (((Double) map.get("event_time")) != null) {
            i++;
        }
        if (((Double) map.get("event_ts")) != null) {
            i++;
        }
        if (((Long) map.get("friend_count")) != null) {
            i++;
        }
        if (((String) map.get("gclb_client_city")) != null) {
            i++;
        }
        if (((String) map.get("gclb_client_region")) != null) {
            i++;
        }
        if (((String) map.get("gclb_client_region_subdivision")) != null) {
            i++;
        }
        if (((Boolean) map.get("has_bitmoji")) != null) {
            i++;
        }
        if (((Boolean) map.get("is_in_call")) != null) {
            i++;
        }
        if (((String) map.get("locale")) != null) {
            i++;
        }
        if (((String) map.get("log_queue_name")) != null) {
            i++;
        }
        if (((Long) map.get("log_queue_sequence_id")) != null) {
            i++;
        }
        if (((String) map.get("os_minor_version")) != null) {
            i++;
        }
        if (((String) map.get("os_type")) != null) {
            i++;
        }
        if (((String) map.get("os_version")) != null) {
            i++;
        }
        if (map.containsKey("page_tab_type")) {
            Object obj7 = map.get("page_tab_type");
            if (obj7 instanceof String) {
                EnumC53574y9f.valueOf((String) obj7);
            } else {
                EnumC53574y9f enumC53574y9f = (EnumC53574y9f) obj7;
            }
            i++;
        }
        if (((Long) map.get("page_view_id")) != null) {
            i++;
        }
        if (((String) map.get("referrer")) != null) {
            i++;
        }
        if (((String) map.get("region")) != null) {
            i++;
        }
        if (((Long) map.get("sequence_id")) != null) {
            i++;
        }
        if (((Double) map.get("server_ts")) != null) {
            i++;
        }
        if (((String) map.get("session_id")) != null) {
            i++;
        }
        if (((String) map.get("snap_os_source_service")) != null) {
            i++;
        }
        if (((Long) map.get("snap_token_expiry_seconds")) != null) {
            i++;
        }
        if (map.containsKey("snap_token_status")) {
            Object obj8 = map.get("snap_token_status");
            if (obj8 instanceof String) {
                EnumC39953pGl.valueOf((String) obj8);
            } else {
                EnumC39953pGl enumC39953pGl = (EnumC39953pGl) obj8;
            }
            i++;
        }
        if (map.containsKey("token_status")) {
            Object obj9 = map.get("token_status");
            if (obj9 instanceof String) {
                EnumC39953pGl.valueOf((String) obj9);
            } else {
                EnumC39953pGl enumC39953pGl2 = (EnumC39953pGl) obj9;
            }
            i++;
        }
        if (((Double) map.get("transformer_processing_time")) != null) {
            i++;
        }
        if (((String) map.get(AccountManagerConstants.GetCookiesParams.USER_AGENT)) != null) {
            i++;
        }
        int d = i + new C17825asm().d(map);
        if (((Double) map.get("user_sampling_rate")) != null) {
            return d + 1;
        }
        return d;
    }
}
