package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* renamed from: rS7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43303rS7 {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new OD4(17, this));

    public C43303rS7(Context context) {
        this.a = context;
    }

    public final String a() {
        try {
            JSONObject jSONObject = (JSONObject) this.b.getValue();
            if (jSONObject == null) {
                return null;
            }
            return jSONObject.getString("GIT_COMMIT_HASH");
        } catch (Exception unused) {
            return null;
        }
    }
}
