package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amazon.identity.auth.map.device.token.Token;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Lff  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7122Lff implements Parcelable {
    public String a;
    public String b;
    public boolean c;

    public AbstractC7122Lff(Parcel parcel) {
        boolean z;
        this.a = parcel.readString();
        this.b = parcel.readString();
        if (parcel.readByte() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, zzm] */
    /* JADX WARN: Type inference failed for: r0v3, types: [YSm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, nE2, Lff] */
    /* JADX WARN: Type inference failed for: r7v13, types: [Sdf, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, zzm, Lff] */
    /* JADX WARN: Type inference failed for: r7v46, types: [java.lang.Object, nE2, Lff] */
    /* JADX WARN: Type inference failed for: r7v8, types: [YSm, java.lang.Object, Lff] */
    public static AbstractC7122Lff d(String str, String str2) {
        AbstractC7122Lff abstractC7122Lff;
        String substring;
        String str3;
        String optString;
        String optString2;
        JSONObject jSONObject = new JSONObject(str);
        str2.getClass();
        char c = 65535;
        switch (str2.hashCode()) {
            case -1807185524:
                if (str2.equals("VenmoAccount")) {
                    c = 0;
                    break;
                }
                break;
            case -650599305:
                if (str2.equals("VisaCheckoutCard")) {
                    c = 1;
                    break;
                }
                break;
            case 1212590010:
                if (str2.equals("PayPalAccount")) {
                    c = 2;
                    break;
                }
                break;
            case 1428640201:
                if (str2.equals("CreditCard")) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        return null;
                    }
                    if (!jSONObject.has("creditCards") && !jSONObject.has("data")) {
                        ?? obj = new Object();
                        obj.b(jSONObject);
                        return obj;
                    }
                    String jSONObject2 = jSONObject.toString();
                    ?? obj2 = new Object();
                    JSONObject jSONObject3 = new JSONObject(jSONObject2);
                    if (jSONObject3.has("data")) {
                        JSONObject jSONObject4 = jSONObject3.getJSONObject("data");
                        if (jSONObject4.has("tokenizeCreditCard")) {
                            JSONObject jSONObject5 = jSONObject4.getJSONObject("tokenizeCreditCard");
                            JSONObject jSONObject6 = jSONObject5.getJSONObject("creditCard");
                            String str4 = "";
                            String e = AbstractC4997Hw4.e(jSONObject6, "last4", "");
                            obj2.f = e;
                            if (e.length() < 4) {
                                substring = "";
                            } else {
                                substring = obj2.f.substring(2);
                            }
                            obj2.e = substring;
                            String str5 = "Unknown";
                            if (!jSONObject6.isNull("brand")) {
                                str5 = jSONObject6.optString("brand", "Unknown");
                            }
                            obj2.d = str5;
                            obj2.g = C11290Rul.b(null);
                            AbstractC4997Hw4.e(jSONObject6, "bin", "");
                            obj2.h = C48862v51.d(jSONObject6.optJSONObject("binData"));
                            obj2.a = jSONObject5.getString(Token.KEY_TOKEN);
                            if (TextUtils.isEmpty(obj2.e)) {
                                str3 = "";
                            } else {
                                str3 = "ending in ••" + obj2.e;
                            }
                            obj2.b = str3;
                            obj2.c = false;
                            obj2.i = C52125xD0.b(jSONObject5.optJSONObject("authenticationInsight"));
                            if (jSONObject6.isNull("expirationMonth")) {
                                optString = "";
                            } else {
                                optString = jSONObject6.optString("expirationMonth", "");
                            }
                            obj2.j = optString;
                            if (jSONObject6.isNull("expirationYear")) {
                                optString2 = "";
                            } else {
                                optString2 = jSONObject6.optString("expirationYear", "");
                            }
                            obj2.k = optString2;
                            if (!jSONObject6.isNull("cardholderName")) {
                                str4 = jSONObject6.optString("cardholderName", "");
                            }
                            obj2.t = str4;
                        } else {
                            throw new JSONException("Failed to parse GraphQL response JSON");
                        }
                    } else {
                        obj2.b(jSONObject3.getJSONArray("creditCards").getJSONObject(0));
                    }
                    return obj2;
                } else if (jSONObject.has("paypalAccounts")) {
                    return C11499Sdf.e(jSONObject.toString());
                } else {
                    ?? obj3 = new Object();
                    obj3.b(jSONObject);
                    return obj3;
                }
            } else if (jSONObject.has("visaCheckoutCards")) {
                String jSONObject7 = jSONObject.toString();
                ?? obj4 = new Object();
                obj4.b(new JSONObject(jSONObject7).getJSONArray("visaCheckoutCards").getJSONObject(0));
                abstractC7122Lff = obj4;
            } else {
                ?? obj5 = new Object();
                obj5.b(jSONObject);
                return obj5;
            }
        } else if (jSONObject.has("venmoAccounts")) {
            String jSONObject8 = jSONObject.toString();
            ?? obj6 = new Object();
            obj6.b(new JSONObject(jSONObject8).getJSONArray("venmoAccounts").getJSONObject(0));
            abstractC7122Lff = obj6;
        } else {
            ?? obj7 = new Object();
            obj7.b(jSONObject);
            return obj7;
        }
        return abstractC7122Lff;
    }

    public void b(JSONObject jSONObject) {
        this.a = jSONObject.getString("nonce");
        this.b = jSONObject.getString("description");
        this.c = jSONObject.optBoolean("default", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
    }
}
