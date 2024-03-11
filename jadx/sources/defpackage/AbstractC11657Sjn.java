package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import org.json.JSONException;

/* renamed from: Sjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11657Sjn {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static int a(Bundle bundle, String str) {
        if (bundle == null) {
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            d(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        } else if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        } else {
            "Unexpected type for bundle response code: ".concat(obj.getClass().getName());
            return 6;
        }
    }

    public static C17420acf b(Intent intent, String str) {
        if (intent == null) {
            C17420acf f = C17420acf.f();
            f.b = 6;
            f.c = "An internal error occurred.";
            return f.a();
        }
        C17420acf f2 = C17420acf.f();
        f2.b = a(intent.getExtras(), str);
        f2.c = c(intent.getExtras(), str);
        return f2.a();
    }

    public static String c(Bundle bundle, String str) {
        if (bundle == null) {
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            d(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        } else if (obj instanceof String) {
            return (String) obj;
        } else {
            "Unexpected type for debug message: ".concat(obj.getClass().getName());
            return "";
        }
    }

    public static void d(String str, String str2) {
        if (Log.isLoggable(str, 2) && !str2.isEmpty()) {
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i));
                str2.substring(0, min);
                str2 = str2.substring(min);
                i -= min;
            }
        }
    }

    public static Purchase e(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                return new Purchase(str, str2);
            } catch (JSONException e) {
                "Got JSONException while parsing purchase data: ".concat(e.toString());
                return null;
            }
        }
        d("BillingHelper", "Received a null purchase data.");
        return null;
    }
}
