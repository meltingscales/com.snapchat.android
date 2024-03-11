package defpackage;

import android.content.Context;
import android.os.Parcel;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Fff  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3328Fff {
    public String a = "custom";
    public String b = "form";
    public boolean c;
    public boolean d;
    public String e;

    public abstract void b(JSONObject jSONObject, JSONObject jSONObject2);

    public final String d(Context context, GD0 gd0) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            C38486oJf c38486oJf = new C38486oJf(6);
            try {
                ((JSONObject) c38486oJf.b).put("sessionId", this.e);
            } catch (JSONException unused) {
            }
            try {
                ((JSONObject) c38486oJf.b).put("source", this.b);
            } catch (JSONException unused2) {
            }
            try {
                ((JSONObject) c38486oJf.b).put("integration", this.a);
            } catch (JSONException unused3) {
            }
            jSONObject.put("clientSdkMetadata", (JSONObject) c38486oJf.b);
            JSONObject jSONObject4 = new JSONObject();
            if (this.d) {
                jSONObject4.put("validate", this.c);
            } else if (gd0 instanceof C11176Rq3) {
                jSONObject4.put("validate", true);
            } else if (gd0 instanceof C47623uGl) {
                jSONObject4.put("validate", false);
            }
            jSONObject2.put("options", jSONObject4);
            jSONObject3.put("input", jSONObject2);
            e(jSONObject, jSONObject3);
            jSONObject.put("variables", jSONObject3);
        } catch (JSONException unused4) {
        }
        return jSONObject.toString();
    }

    public abstract void e(JSONObject jSONObject, JSONObject jSONObject2);

    public abstract String f();

    public abstract String g();

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.e);
    }
}
