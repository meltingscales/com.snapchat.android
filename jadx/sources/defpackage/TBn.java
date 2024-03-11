package defpackage;

import android.net.Uri;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: TBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class TBn {
    public static final C10620Qt8 a;
    public static final C10620Qt8[] b;

    static {
        C10620Qt8 c10620Qt8 = new C10620Qt8("auth_api_credentials_begin_sign_in", 7L);
        a = c10620Qt8;
        b = new C10620Qt8[]{c10620Qt8, new C10620Qt8("auth_api_credentials_sign_out", 2L), new C10620Qt8("auth_api_credentials_authorize", 1L), new C10620Qt8("auth_api_credentials_revoke_access", 1L), new C10620Qt8("auth_api_credentials_save_password", 4L), new C10620Qt8("auth_api_credentials_get_sign_in_intent", 6L), new C10620Qt8("auth_api_credentials_save_account_linking_token", 3L), new C10620Qt8("auth_api_credentials_get_phone_number_hint_intent", 3L)};
    }

    public static final Uri a(String str, boolean z) {
        return AbstractC13598Vlk.k(z, AbstractC5940Jj.k("SpectaclesImageDepthMap", "depthId", str), "isSecondaryMap");
    }

    public static Uri b(boolean z, C16762aBi c16762aBi, String str, String str2) {
        String str3;
        Integer num;
        Integer num2;
        String str4;
        Uri.Builder buildUpon = KQ.k0().buildUpon();
        if (z) {
            str3 = "geofilter_icon";
        } else {
            str3 = "geofilter";
        }
        Uri.Builder appendQueryParameter = buildUpon.appendPath(str3).appendQueryParameter("url", c16762aBi.j());
        EnumC1315Cam t = c16762aBi.t();
        String str5 = null;
        if (t != null) {
            num = Integer.valueOf(t.ordinal());
        } else {
            num = null;
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("content_type", String.valueOf(num));
        EnumC0053Aam s = c16762aBi.s();
        if (s != null) {
            num2 = Integer.valueOf(s.ordinal());
        } else {
            num2 = null;
        }
        Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("category", String.valueOf(num2));
        if (str == null) {
            str = "";
        }
        Uri.Builder appendQueryParameter4 = appendQueryParameter3.appendQueryParameter("bitmoji_avatar_id", str);
        EnumC1315Cam t2 = c16762aBi.t();
        if (t2 == null) {
            t2 = EnumC1315Cam.GEO_FILTER;
        }
        Map k = c16762aBi.k();
        if (t2 == EnumC1315Cam.BITMOJI_FILTER && k != null && (str4 = (String) k.get("json")) != null) {
            JSONObject jSONObject = new JSONObject(str4);
            if (jSONObject.has("image_id") && jSONObject.get("image_id") != null) {
                str5 = jSONObject.get("image_id").toString();
            }
        }
        if (str5 == null) {
            str5 = "";
        }
        Uri.Builder appendQueryParameter5 = appendQueryParameter4.appendQueryParameter("bitmoji_image_id", str5);
        if (str2 == null) {
            str2 = "";
        }
        return appendQueryParameter5.appendQueryParameter("friend_bitmoji_avatar_id", str2).build();
    }
}
