package com.oplus.pantanal.seedling.c;

import android.os.Bundle;
import com.oplus.pantanal.seedling.util.Logger;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d implements c<JSONObject, Bundle> {
    @Override // com.oplus.pantanal.seedling.c.c
    /* renamed from: a */
    public Bundle b(JSONObject jSONObject) {
        Object c20663cjh;
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof String) {
                bundle.putString(next, (String) obj);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(next, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(next, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(next, ((Number) obj).longValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(next, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(next, ((Number) obj).doubleValue());
            } else if (obj instanceof JSONObject) {
                bundle.putBundle(next, (Bundle) b.a.a(d.class).b(obj));
            } else if (obj instanceof JSONArray) {
                bundle.putString(next, obj.toString());
                Logger.INSTANCE.i("JsonToBundleConvertor", " JsonToBundleConvertor is not support JSONArray, JSONArray convert to String");
            } else {
                try {
                    bundle.putString(next, obj.toString());
                    Logger.INSTANCE.i("JsonToBundleConvertor", "JsonToBundleConvertor is not support type, convert to String");
                    c20663cjh = C38218o8m.a;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                Throwable a = C37587njh.a(c20663cjh);
                if (a != null) {
                    Logger.INSTANCE.i("JsonToBundleConvertor error", a.toString());
                }
            }
        }
        return bundle;
    }

    @Override // com.oplus.pantanal.seedling.c.c
    public JSONObject a(Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                obj = b.a.a(d.class).a(obj);
            }
            jSONObject.put(str, JSONObject.wrap(obj));
        }
        return jSONObject;
    }
}
