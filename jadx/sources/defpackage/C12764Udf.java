package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Udf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12764Udf implements Parcelable {
    public static final Parcelable.Creator<C12764Udf> CREATOR = new C35278mE2(5);
    public boolean a;
    public C13395Vdf b;
    public boolean c;
    public int d;
    public C13395Vdf e;
    public C13395Vdf f;

    /* JADX WARN: Type inference failed for: r0v0, types: [Udf, java.lang.Object] */
    public static C12764Udf b(JSONObject jSONObject) {
        ?? obj = new Object();
        if (jSONObject == null) {
            return obj;
        }
        obj.a = jSONObject.optBoolean("cardAmountImmutable", false);
        obj.b = C13395Vdf.b(jSONObject.getJSONObject("monthlyPayment"));
        obj.c = jSONObject.optBoolean("payerAcceptance", false);
        obj.d = jSONObject.optInt("term", 0);
        obj.e = C13395Vdf.b(jSONObject.getJSONObject("totalCost"));
        obj.f = C13395Vdf.b(jSONObject.getJSONObject("totalInterest"));
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.b, i);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
    }
}
