package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.IOException;
import org.json.JSONObject;

/* renamed from: aE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16821aE2 extends VQ0 {
    public static final Parcelable.Creator<C16821aE2> CREATOR = new C27349h5d(29);
    public String C0;
    public boolean D0;

    @Override // defpackage.AbstractC3328Fff
    public final void b(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put("number", this.g);
        jSONObject2.put("cvv", this.j);
        jSONObject2.put("expirationMonth", this.k);
        jSONObject2.put("expirationYear", this.t);
        jSONObject2.put("cardholderName", this.f);
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("firstName", this.Y);
        jSONObject3.put("lastName", this.Z);
        jSONObject3.put("company", this.h);
        jSONObject3.put("locality", this.y0);
        jSONObject3.put("postalCode", this.z0);
        jSONObject3.put("region", this.A0);
        jSONObject3.put("streetAddress", this.B0);
        jSONObject3.put("extendedAddress", this.X);
        String str = this.i;
        if (str != null) {
            jSONObject3.put("countryCodeAlpha3", str);
        }
        if (jSONObject3.length() > 0) {
            jSONObject2.put("billingAddress", jSONObject3);
        }
        jSONObject.put("creditCard", jSONObject2);
        boolean z = this.D0;
        if (z) {
            jSONObject.put("merchantAccountId", this.C0);
            jSONObject.put("authenticationInsight", z);
        }
    }

    @Override // defpackage.AbstractC3328Fff
    public final void e(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = jSONObject2.getJSONObject("input");
        String str = this.C0;
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean z = this.D0;
        if (isEmpty && z) {
            throw new IOException("A merchant account ID is required when authenticationInsightRequested is true.");
        }
        if (z) {
            jSONObject2.put("authenticationInsightInput", new JSONObject().put("merchantAccountId", str));
        }
        StringBuilder sb = new StringBuilder("mutation TokenizeCreditCard($input: TokenizeCreditCardInput!");
        if (z) {
            sb.append(", $authenticationInsightInput: AuthenticationInsightInput!");
        }
        sb.append(") {  tokenizeCreditCard(input: $input) {    token    creditCard {      bin      brand      expirationMonth      expirationYear      cardholderName      last4      binData {        prepaid        healthcare        debit        durbinRegulated        commercial        payroll        issuingBank        countryOfIssuance        productId      }    }");
        if (z) {
            sb.append("    authenticationInsight(input: $authenticationInsightInput) {      customerAuthenticationRegulationEnvironment    }");
        }
        sb.append("  }}");
        jSONObject.put("query", sb.toString());
        jSONObject.put("operationName", "TokenizeCreditCard");
        JSONObject put = new JSONObject().put("number", this.g).put("expirationMonth", this.k).put("expirationYear", this.t).put("cvv", this.j).put("cardholderName", this.f);
        JSONObject put2 = new JSONObject().put("firstName", this.Y).put("lastName", this.Z).put("company", this.h).put("countryCode", this.i).put("locality", this.y0).put("postalCode", this.z0).put("region", this.A0).put("streetAddress", this.B0).put("extendedAddress", this.X);
        if (put2.length() > 0) {
            put.put("billingAddress", put2);
        }
        jSONObject3.put("creditCard", put);
    }

    @Override // defpackage.VQ0, defpackage.AbstractC3328Fff, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.C0);
        parcel.writeByte(this.D0 ? (byte) 1 : (byte) 0);
    }
}
