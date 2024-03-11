package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: kb4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32770kb4 {
    public final String a;
    public final String b;
    public final String c;
    public final HashSet d = new HashSet();
    public final String e;
    public final String f;
    public final X5 g;
    public final C3435Fjn h;
    public final boolean i;
    public final Xsn j;
    public final String k;

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, X5] */
    public C32770kb4(String str) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String str2;
        if (str != null) {
            this.b = str;
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.isNull("assetsUrl")) {
                optString = "";
            } else {
                optString = jSONObject.optString("assetsUrl", "");
            }
            this.a = optString;
            this.c = jSONObject.getString("clientApiUrl");
            JSONArray optJSONArray = jSONObject.optJSONArray("challenges");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.d.add(optJSONArray.optString(i, ""));
                }
            }
            this.e = jSONObject.getString("environment");
            this.f = jSONObject.getString("merchantId");
            AbstractC4997Hw4.e(jSONObject, "merchantAccountId", null);
            JSONObject optJSONObject = jSONObject.optJSONObject("analytics");
            optJSONObject = optJSONObject == null ? new JSONObject() : optJSONObject;
            ?? obj = new Object();
            if (optJSONObject.isNull("url")) {
                optString2 = null;
            } else {
                optString2 = optJSONObject.optString("url", null);
            }
            obj.a = optString2;
            this.g = obj;
            JSONObject optJSONObject2 = jSONObject.optJSONObject("braintreeApi");
            optJSONObject2 = optJSONObject2 == null ? new JSONObject() : optJSONObject2;
            if (!optJSONObject2.isNull("accessToken")) {
                optJSONObject2.optString("accessToken", "");
            }
            AbstractC4997Hw4.e(optJSONObject2, "url", "");
            this.h = C3435Fjn.i(jSONObject.optJSONObject("creditCards"));
            jSONObject.optBoolean("paypalEnabled", false);
            JSONObject optJSONObject3 = jSONObject.optJSONObject("paypal");
            optJSONObject3 = optJSONObject3 == null ? new JSONObject() : optJSONObject3;
            if (!optJSONObject3.isNull("displayName")) {
                optJSONObject3.optString("displayName", null);
            }
            if (!optJSONObject3.isNull(AuthorizationResponseParser.CLIENT_ID_STATE)) {
                optJSONObject3.optString(AuthorizationResponseParser.CLIENT_ID_STATE, null);
            }
            if (!optJSONObject3.isNull("privacyUrl")) {
                optJSONObject3.optString("privacyUrl", null);
            }
            if (!optJSONObject3.isNull("userAgreementUrl")) {
                optJSONObject3.optString("userAgreementUrl", null);
            }
            if (!optJSONObject3.isNull("directBaseUrl")) {
                optJSONObject3.optString("directBaseUrl", null);
            }
            if (!optJSONObject3.isNull("environment")) {
                optJSONObject3.optString("environment", null);
            }
            optJSONObject3.optBoolean("touchDisabled", true);
            if (!optJSONObject3.isNull("currencyIsoCode")) {
                optJSONObject3.optString("currencyIsoCode", null);
            }
            JSONObject optJSONObject4 = jSONObject.optJSONObject("androidPay");
            optJSONObject4 = optJSONObject4 == null ? new JSONObject() : optJSONObject4;
            optJSONObject4.optBoolean("enabled", false);
            if (!optJSONObject4.isNull("googleAuthorizationFingerprint")) {
                optJSONObject4.optString("googleAuthorizationFingerprint", null);
            }
            if (!optJSONObject4.isNull("environment")) {
                optJSONObject4.optString("environment", null);
            }
            if (!optJSONObject4.isNull("displayName")) {
                optJSONObject4.optString("displayName", "");
            }
            if (!optJSONObject4.isNull("paypalClientId")) {
                optJSONObject4.optString("paypalClientId", "");
            }
            JSONArray optJSONArray2 = optJSONObject4.optJSONArray("supportedNetworks");
            if (optJSONArray2 != null) {
                String[] strArr = new String[optJSONArray2.length()];
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    try {
                        strArr[i2] = optJSONArray2.getString(i2);
                    } catch (JSONException unused) {
                    }
                }
            }
            this.i = jSONObject.optBoolean("threeDSecureEnabled", false);
            JSONObject optJSONObject5 = jSONObject.optJSONObject("payWithVenmo");
            optJSONObject5 = optJSONObject5 == null ? new JSONObject() : optJSONObject5;
            if (!optJSONObject5.isNull("accessToken")) {
                optJSONObject5.optString("accessToken", "");
            }
            if (!optJSONObject5.isNull("environment")) {
                optJSONObject5.optString("environment", "");
            }
            if (!optJSONObject5.isNull("merchantId")) {
                optJSONObject5.optString("merchantId", "");
            }
            JSONObject jSONObject2 = new JSONObject();
            if (!jSONObject2.isNull("kountMerchantId")) {
                jSONObject2.optString("kountMerchantId", "");
            }
            JSONObject optJSONObject6 = jSONObject.optJSONObject("unionPay");
            (optJSONObject6 == null ? new JSONObject() : optJSONObject6).optBoolean("enabled", false);
            JSONObject optJSONObject7 = jSONObject.optJSONObject("visaCheckout");
            optJSONObject7 = optJSONObject7 == null ? new JSONObject() : optJSONObject7;
            if (optJSONObject7.isNull("apikey")) {
                optString3 = "";
            } else {
                optString3 = optJSONObject7.optString("apikey", "");
            }
            optString3.equals("");
            if (!optJSONObject7.isNull("externalClientId")) {
                optJSONObject7.optString("externalClientId", "");
            }
            Set<String> unmodifiableSet = Collections.unmodifiableSet((Set) C3435Fjn.i(optJSONObject7).c);
            ArrayList arrayList = new ArrayList();
            for (String str3 : unmodifiableSet) {
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                char c = 65535;
                switch (lowerCase.hashCode()) {
                    case -2038717326:
                        if (lowerCase.equals("mastercard")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1120637072:
                        if (lowerCase.equals("american express")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3619905:
                        if (lowerCase.equals("visa")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 273184745:
                        if (lowerCase.equals("discover")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        str2 = "MASTERCARD";
                        break;
                    case 1:
                        str2 = "AMEX";
                        break;
                    case 2:
                        str2 = "VISA";
                        break;
                    case 3:
                        str2 = "DISCOVER";
                        break;
                }
                arrayList.add(str2);
            }
            JSONObject optJSONObject8 = jSONObject.optJSONObject("graphQL");
            optJSONObject8 = optJSONObject8 == null ? new JSONObject() : optJSONObject8;
            Xsn xsn = new Xsn(5);
            if (optJSONObject8.isNull("url")) {
                optString4 = "";
            } else {
                optString4 = optJSONObject8.optString("url", "");
            }
            xsn.b = optString4;
            JSONArray optJSONArray3 = optJSONObject8.optJSONArray("features");
            HashSet hashSet = new HashSet();
            if (optJSONArray3 != null) {
                for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                    hashSet.add(optJSONArray3.optString(i3, ""));
                }
            }
            xsn.c = hashSet;
            this.j = xsn;
            JSONObject optJSONObject9 = jSONObject.optJSONObject("samsungPay");
            HashSet hashSet2 = new HashSet();
            optJSONObject9 = optJSONObject9 == null ? new JSONObject() : optJSONObject9;
            if (!optJSONObject9.isNull("displayName")) {
                optJSONObject9.optString("displayName", "");
            }
            if (!optJSONObject9.isNull("serviceId")) {
                optJSONObject9.optString("serviceId", "");
            }
            try {
                JSONArray jSONArray = optJSONObject9.getJSONArray("supportedCardBrands");
                for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                    hashSet2.add(jSONArray.getString(i4));
                }
            } catch (JSONException unused2) {
            }
            if (!optJSONObject9.isNull("samsungAuthorization")) {
                optJSONObject9.optString("samsungAuthorization", "");
            }
            if (!optJSONObject9.isNull("environment")) {
                optJSONObject9.optString("environment", "");
            }
            this.k = jSONObject.isNull("cardinalAuthenticationJWT") ? null : jSONObject.optString("cardinalAuthenticationJWT", null);
            return;
        }
        throw new JSONException("Configuration cannot be null");
    }

    public final String a() {
        return this.k;
    }

    public final String b() {
        return this.e;
    }

    public final boolean c() {
        return this.i;
    }
}
