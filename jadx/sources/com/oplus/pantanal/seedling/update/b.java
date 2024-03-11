package com.oplus.pantanal.seedling.update;

import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
    public static final b a = new b();

    private b() {
    }

    public final com.oplus.pantanal.seedling.bean.a a(JSONObject jSONObject) {
        int i = jSONObject.getInt("cardId");
        int i2 = jSONObject.getInt("hostId");
        int i3 = jSONObject.getInt("action");
        int i4 = jSONObject.getInt("cardType");
        JSONObject jSONObject2 = jSONObject.has("param") ? jSONObject.getJSONObject("param") : new JSONObject();
        Iterator<String> keys = jSONObject2.keys();
        HashMap hashMap = null;
        while (keys.hasNext()) {
            String next = keys.next();
            if (hashMap == null) {
                hashMap = new HashMap();
            }
            hashMap.put(next, jSONObject2.getString(next));
        }
        return new com.oplus.pantanal.seedling.bean.a(com.oplus.pantanal.seedling.util.b.a(i4, i, i2), i3, hashMap);
    }
}
