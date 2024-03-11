package defpackage;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Len  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7106Len extends AbstractC40541pen {
    public final JSONObject a;

    public C7106Len(YBc yBc, HandlerC12165Ten handlerC12165Ten) {
        JSONObject q;
        Object obj = yBc.d;
        Context context = (Context) obj;
        try {
            q = AbstractC40541pen.a((Context) obj, "RAMP_CONFIG");
            if (q == null) {
                new C5818Jdn(5, yBc, handlerC12165Ten, null).e();
                q = q();
            } else if (AbstractC40541pen.c(q, Long.parseLong(d(context, "RAMP_CONFIG")), 1)) {
                boolean z = AbstractC5186Idn.a;
                new C5818Jdn(5, yBc, handlerC12165Ten, null).e();
            }
        } catch (Exception e) {
            AbstractC5186Idn.a(C7106Len.class, e);
            q = q();
        }
        this.a = q;
        try {
            q.toString(2);
            boolean z2 = AbstractC5186Idn.a;
        } catch (JSONException unused) {
        }
    }

    public static JSONObject r() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("o", false);
            jSONObject.put("r", 0);
            jSONObject.put("m", "4.4.0");
            jSONObject.put("e", new JSONArray());
            jSONObject.put("ai", new JSONArray());
            jSONObject.put("as", new JSONArray());
        } catch (Exception e) {
            e.getLocalizedMessage();
            boolean z = AbstractC5186Idn.a;
        }
        return jSONObject;
    }

    public final JSONObject q() {
        boolean z = AbstractC5186Idn.a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("s", r());
            jSONObject.put("hw", r());
            jSONObject.put("ts", r());
            jSONObject.put("td", r());
            jSONObject.put("cr_ti", 7200);
        } catch (JSONException e) {
            AbstractC5186Idn.a(C7106Len.class, e);
        }
        return jSONObject;
    }
}
