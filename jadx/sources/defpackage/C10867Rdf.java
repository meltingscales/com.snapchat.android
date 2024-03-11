package defpackage;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: Rdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10867Rdf extends AbstractC3328Fff {
    public String f;
    public JSONObject g;
    public String h;
    public String i;

    @Override // defpackage.AbstractC3328Fff
    public final void b(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put("correlationId", this.f);
        jSONObject2.put("intent", this.h);
        Iterator<String> keys = this.g.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject2.put(next, this.g.get(next));
        }
        String str = this.i;
        if (str != null) {
            jSONObject.put("merchant_account_id", str);
        }
        jSONObject.put("paypalAccount", jSONObject2);
    }

    @Override // defpackage.AbstractC3328Fff
    public final String f() {
        return "paypal_accounts";
    }

    @Override // defpackage.AbstractC3328Fff
    public final String g() {
        return "PayPalAccount";
    }

    @Override // defpackage.AbstractC3328Fff
    public final void e(JSONObject jSONObject, JSONObject jSONObject2) {
    }
}
