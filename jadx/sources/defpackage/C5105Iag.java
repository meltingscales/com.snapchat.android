package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Iag  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5105Iag {
    public final String a;
    public final String b;
    public final String c;
    public final C4473Hag d;
    public final ArrayList e;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, Hag] */
    public C5105Iag(JSONObject jSONObject) {
        this.a = jSONObject.optString("basePlanId");
        String optString = jSONObject.optString("offerId");
        this.b = true == optString.isEmpty() ? null : optString;
        this.c = jSONObject.getString("offerIdToken");
        JSONArray jSONArray = jSONObject.getJSONArray("pricingPhases");
        ?? obj = new Object();
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    arrayList.add(new C3840Gag(optJSONObject));
                }
            }
        }
        obj.a = arrayList;
        this.d = obj;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("installmentPlanDetails");
        if (optJSONObject2 != null) {
            optJSONObject2.getInt("commitmentPaymentsCount");
            optJSONObject2.optInt("subsequentCommitmentPaymentsCount");
        }
        ArrayList arrayList2 = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        if (optJSONArray != null) {
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                arrayList2.add(optJSONArray.getString(i2));
            }
        }
        this.e = arrayList2;
    }
}
