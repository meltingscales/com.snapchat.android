package defpackage;

import org.json.JSONObject;

/* renamed from: Gag  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3840Gag {
    public final long a;
    public final String b;
    public final String c;
    public final int d;

    public C3840Gag(JSONObject jSONObject) {
        this.c = jSONObject.optString("billingPeriod");
        this.b = jSONObject.optString("priceCurrencyCode");
        jSONObject.optString("formattedPrice");
        this.a = jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        this.d = jSONObject.optInt("billingCycleCount");
    }
}
