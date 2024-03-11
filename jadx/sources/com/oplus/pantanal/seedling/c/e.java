package com.oplus.pantanal.seedling.c;

import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.bean.SeedlingCardSizeEnum;
import com.oplus.pantanal.seedling.bean.SeedlingHostEnum;
import com.oplus.pantanal.seedling.bean.SeedlingSubscribeTypeEnum;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e implements c<JSONObject, SeedlingCard> {
    public static final a a = new a(null);

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    @Override // com.oplus.pantanal.seedling.c.c
    /* renamed from: a */
    public SeedlingCard b(JSONObject jSONObject) {
        String optString = jSONObject.optString("service_id");
        int optInt = jSONObject.optInt("cardType");
        int optInt2 = jSONObject.optInt("cardId");
        int optInt3 = jSONObject.optInt("hostId");
        int optInt4 = jSONObject.optInt("card_create_type");
        int optInt5 = jSONObject.optInt("card_size");
        int optInt6 = jSONObject.optInt("seedling_entrance");
        return new SeedlingCard(optString, optInt, optInt2, optInt3, SeedlingHostEnum.Companion.create(optInt6), SeedlingSubscribeTypeEnum.Companion.create(optInt4), SeedlingCardSizeEnum.Companion.create(optInt5), jSONObject.optString("page_id"), jSONObject.optLong("upk_version_code"));
    }

    @Override // com.oplus.pantanal.seedling.c.c
    public JSONObject a(SeedlingCard seedlingCard) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("service_id", seedlingCard.getServiceId());
        jSONObject.put("cardType", seedlingCard.getCardId());
        jSONObject.put("cardId", seedlingCard.getCardIndex());
        jSONObject.put("hostId", seedlingCard.getHostId$seedling_support_liteRelease());
        jSONObject.put("seedling_entrance", seedlingCard.getHost().getHostId());
        jSONObject.put("card_create_type", seedlingCard.getSubscribeType().getTypeCode());
        jSONObject.put("card_size", seedlingCard.getSize().getSizeCode());
        jSONObject.put("page_id", seedlingCard.getPageId());
        jSONObject.put("upk_version_code", seedlingCard.getUpkVersionCode());
        return jSONObject;
    }
}
