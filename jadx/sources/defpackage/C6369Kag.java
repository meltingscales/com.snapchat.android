package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Kag  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6369Kag {
    public final String a;
    public final JSONObject b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;

    public C6369Kag(String str) {
        ArrayList arrayList;
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        String optString = jSONObject.optString("productId");
        this.c = optString;
        String optString2 = jSONObject.optString(DatabaseHelper.authorizationToken_Type);
        this.d = optString2;
        if (!TextUtils.isEmpty(optString)) {
            if (!TextUtils.isEmpty(optString2)) {
                this.e = jSONObject.optString("title");
                jSONObject.optString("name");
                jSONObject.optString("description");
                jSONObject.optString("packageDisplayName");
                jSONObject.optString("iconUrl");
                this.f = jSONObject.optString("skuDetailsToken");
                this.g = jSONObject.optString("serializedDocid");
                JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList2.add(new C5105Iag(optJSONArray.getJSONObject(i)));
                    }
                    this.h = arrayList2;
                } else {
                    if (!optString2.equals(SubSampleInformationBox.TYPE) && !optString2.equals("play_pass_subs")) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.h = arrayList;
                }
                JSONObject optJSONObject = this.b.optJSONObject("oneTimePurchaseOfferDetails");
                JSONArray optJSONArray2 = this.b.optJSONArray("oneTimePurchaseOfferDetailsList");
                ArrayList arrayList3 = new ArrayList();
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        arrayList3.add(new C3207Fag(optJSONArray2.getJSONObject(i2)));
                    }
                    this.i = arrayList3;
                    return;
                } else if (optJSONObject != null) {
                    arrayList3.add(new C3207Fag(optJSONObject));
                    this.i = arrayList3;
                    return;
                } else {
                    this.i = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        throw new IllegalArgumentException("Product id cannot be empty.");
    }

    public final C3207Fag a() {
        ArrayList arrayList = this.i;
        if (arrayList != null && !arrayList.isEmpty()) {
            return (C3207Fag) arrayList.get(0);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6369Kag)) {
            return false;
        }
        return TextUtils.equals(this.a, ((C6369Kag) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.b.toString();
        String valueOf = String.valueOf(this.h);
        return "ProductDetails{jsonString='" + this.a + "', parsedJson=" + obj + ", productId='" + this.c + "', productType='" + this.d + "', title='" + this.e + "', productDetailsToken='" + this.f + "', subscriptionOfferDetails=" + valueOf + "}";
    }
}
