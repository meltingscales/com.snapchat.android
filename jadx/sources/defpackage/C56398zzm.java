package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: zzm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56398zzm extends AbstractC7122Lff {
    public static final Parcelable.Creator<C56398zzm> CREATOR = new C35278mE2(19);
    public String d;

    @Override // defpackage.AbstractC7122Lff
    public final void b(JSONObject jSONObject) {
        super.b(jSONObject);
        String string = jSONObject.getJSONObject("details").getString("username");
        this.d = string;
        this.b = string;
    }

    @Override // defpackage.AbstractC7122Lff, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
    }
}
