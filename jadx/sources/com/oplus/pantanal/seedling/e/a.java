package com.oplus.pantanal.seedling.e;

import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.bean.b;
import com.oplus.pantanal.seedling.c.e;
import com.oplus.pantanal.seedling.update.d;
import com.oplus.pantanal.seedling.util.Logger;
import com.oplus.pantanal.seedling.util.c;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {
    public static final a a = new a();

    private a() {
    }

    public final b a(byte[] bArr) {
        Logger logger = Logger.INSTANCE;
        Integer valueOf = Integer.valueOf(bArr.length);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "use json to decode,size = " + valueOf);
        JSONObject jSONObject = new JSONObject(new String(bArr, AbstractC52569xV2.a));
        int optInt = jSONObject.optInt("action");
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "card = " + jSONObject);
        Integer valueOf2 = Integer.valueOf(optInt);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "action = " + valueOf2);
        JSONObject jSONObject2 = jSONObject.has("param") ? jSONObject.getJSONObject("param") : new JSONObject();
        c.a(jSONObject, jSONObject2, "service_id", "card_create_type", "card_size", "seedling_entrance", "page_id", "upk_version_code");
        return new b((SeedlingCard) com.oplus.pantanal.seedling.c.b.a.a(e.class).b(jSONObject), optInt, jSONObject2);
    }

    public final byte[] a(d dVar) {
        Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "use json to encode");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("cardId", dVar.a());
        jSONObject.put("data", dVar.c());
        jSONObject.put("compress", dVar.b());
        jSONObject.put("forceChangeCardUI", dVar.d());
        return jSONObject.toString().getBytes(AbstractC52569xV2.a);
    }
}
