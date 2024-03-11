package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: c78  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19721c78 extends Exception implements Parcelable {
    public static final Parcelable.Creator<C19721c78> CREATOR = new C27349h5d(25);
    public int a;
    public String b;
    public String c;
    public ArrayList d;

    public C19721c78(int i, String str) {
        this.a = i;
        this.c = str;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b = jSONObject.getJSONObject(AuthorizationResponseParser.ERROR).getString("message");
            this.d = PL1.e(jSONObject.optJSONArray("fieldErrors"));
        } catch (JSONException unused) {
            this.b = "Parsing error response failed";
            this.d = new ArrayList();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c78, java.lang.Exception] */
    public static C19721c78 b(String str) {
        ?? exc = new Exception();
        exc.c = str;
        JSONObject jSONObject = new JSONObject(str);
        exc.b = jSONObject.getJSONObject(AuthorizationResponseParser.ERROR).getString("message");
        exc.d = PL1.e(jSONObject.optJSONArray("fieldErrors"));
        return exc;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "ErrorWithResponse (" + this.a + "): " + this.b + "\n" + this.d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeTypedList(this.d);
    }
}
