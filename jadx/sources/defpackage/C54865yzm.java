package defpackage;

import org.json.JSONObject;

/* renamed from: yzm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54865yzm extends AbstractC3328Fff {
    public String f;

    @Override // defpackage.AbstractC3328Fff
    public final void b(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put("nonce", this.f);
        jSONObject.put("venmoAccount", jSONObject2);
    }

    @Override // defpackage.AbstractC3328Fff
    public final String f() {
        return "venmo_accounts";
    }

    @Override // defpackage.AbstractC3328Fff
    public final String g() {
        return "VenmoAccount";
    }

    @Override // defpackage.AbstractC3328Fff
    public final void e(JSONObject jSONObject, JSONObject jSONObject2) {
    }
}
