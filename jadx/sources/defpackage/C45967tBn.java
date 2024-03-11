package defpackage;

import org.json.JSONObject;

/* renamed from: tBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45967tBn {
    public final JSONObject a;
    public final String b;
    public final String c;

    public C45967tBn(String str, JSONObject jSONObject) {
        this.a = jSONObject;
        this.c = str;
        this.b = jSONObject.getJSONArray("ad_data").getJSONObject(0).getString("ai");
    }
}
