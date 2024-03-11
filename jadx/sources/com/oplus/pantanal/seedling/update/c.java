package com.oplus.pantanal.seedling.update;

import android.os.SystemClock;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.c.f;
import com.oplus.pantanal.seedling.util.Logger;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class c implements com.oplus.pantanal.seedling.update.a {
    public static final a a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    private final C11426Saf a(String str) {
        int length = str.length();
        if (length >= 2000) {
            a(length);
            return new C11426Saf(com.oplus.pantanal.seedling.util.d.a.a(str), 1);
        }
        Logger logger = Logger.INSTANCE;
        Integer valueOf = Integer.valueOf(str.length());
        logger.d("SEEDLING_SUPPORT_SDK(2000007)", "no need to compress origin source size is " + valueOf);
        return new C11426Saf(str, 0);
    }

    private final void a(long j) {
        if (j > 20000) {
            Logger.INSTANCE.e("SEEDLING_SUPPORT_SDK(2000007)", "not allow to post data of size over 20000 Bytes");
        }
    }

    private final byte[] a(SeedlingCard seedlingCard, String str) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "buildByteData#card = " + seedlingCard);
        C11426Saf a2 = a(str);
        return com.oplus.pantanal.seedling.e.a.a.a(new d(seedlingCard.getCardId(), (String) a2.a, ((Number) a2.b).intValue(), false, 8, null));
    }

    @Override // com.oplus.pantanal.seedling.update.a
    public byte[] a(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        JSONObject jSONObject2;
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("timestamp", SystemClock.elapsedRealtimeNanos());
        if (seedlingCardOptions != null && (jSONObject2 = (JSONObject) com.oplus.pantanal.seedling.c.b.a.a(f.class).a(seedlingCardOptions)) != null) {
            jSONObject3.put("options", jSONObject2);
        }
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "options = " + jSONObject3);
        if (jSONObject != null) {
            jSONObject3.put("ui_data", jSONObject);
        }
        return a(seedlingCard, jSONObject3.toString());
    }
}
