package com.amazon.identity.auth.device.utils;

import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class JSONUtils {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.utils.JSONUtils";

    public static String[] getStringArray(JSONObject jSONObject, String str) {
        List<String> stringList = getStringList(jSONObject, str);
        if (stringList == null) {
            return null;
        }
        return (String[]) stringList.toArray(new String[stringList.size()]);
    }

    public static List<String> getStringList(JSONObject jSONObject, String str) {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(optJSONArray.length());
        for (int i = 0; i < optJSONArray.length(); i++) {
            try {
                arrayList.add(optJSONArray.getString(i));
            } catch (JSONException unused) {
                String str2 = LOG_TAG;
                MAPLog.i(str2, str + " has no mapping in json, returning null array");
                return null;
            }
        }
        return arrayList;
    }
}
