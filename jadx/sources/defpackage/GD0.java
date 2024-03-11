package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: GD0  reason: default package */
/* loaded from: classes2.dex */
public abstract class GD0 implements Parcelable {
    public final String a;

    public GD0(Parcel parcel) {
        this.a = parcel.readString();
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [GD0, aef] */
    /* JADX WARN: Type inference failed for: r0v6, types: [GD0, Rq3] */
    public static GD0 b(String str) {
        if (!TextUtils.isEmpty(str) && str.matches("^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$")) {
            return new C47623uGl(str);
        }
        int i = 0;
        if (!TextUtils.isEmpty(str) && str.matches("^[a-zA-Z0-9]+\\.[a-zA-Z0-9]+\\.[a-zA-Z0-9_-]+$")) {
            ?? gd0 = new GD0(str);
            gd0.e = str;
            try {
                JSONObject jSONObject = new JSONObject(C17470aef.f(str));
                JSONArray jSONArray = jSONObject.getJSONArray("external_id");
                while (true) {
                    if (i >= jSONArray.length()) {
                        break;
                    } else if (jSONArray.getString(i).startsWith("Braintree:")) {
                        gd0.d = jSONArray.getString(i).split(":")[1];
                        break;
                    } else {
                        i++;
                    }
                }
                if (!TextUtils.isEmpty(gd0.d)) {
                    if (jSONObject.has("iss")) {
                        gd0.c = jSONObject.getString("iss");
                        gd0.f = gd0.g();
                        gd0.b = gd0.h();
                        return gd0;
                    }
                    throw new IllegalArgumentException("Does not contain issuer, or \"iss\" key.");
                }
                throw new IllegalArgumentException("Missing Braintree merchant account ID.");
            } catch (IllegalArgumentException e) {
                e = e;
                throw new Exception("PayPal UAT invalid: " + e.getMessage());
            } catch (NullPointerException e2) {
                e = e2;
                throw new Exception("PayPal UAT invalid: " + e.getMessage());
            } catch (JSONException e3) {
                e = e3;
                throw new Exception("PayPal UAT invalid: " + e.getMessage());
            }
        } else if (!TextUtils.isEmpty(str) && str.matches("([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)")) {
            ?? gd02 = new GD0(str);
            try {
                JSONObject jSONObject2 = new JSONObject(new String(Base64.decode(str, 0)));
                gd02.b = jSONObject2.getString("configUrl");
                gd02.c = jSONObject2.getString("authorizationFingerprint");
                return gd02;
            } catch (NullPointerException | JSONException unused) {
                throw new Exception("Client token was invalid");
            }
        } else {
            throw new Exception(AbstractC38597oO2.s("Authorization provided is invalid: ", str));
        }
    }

    public abstract String d();

    public abstract String e();

    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }

    public GD0(String str) {
        this.a = str;
    }
}
