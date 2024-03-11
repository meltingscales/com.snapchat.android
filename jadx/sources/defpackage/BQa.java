package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(CQa.class)
@P9b(EJj.class)
/* renamed from: BQa  reason: default package */
/* loaded from: classes8.dex */
public class BQa extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("battery")
    public YZ0 b;
    @SerializedName("date")
    public AZ5 c;
    @SerializedName("speed")
    public C44181s1k d;
    @SerializedName("weather")
    public Q1n e;
    @SerializedName("altitude")
    public C52224xH f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof BQa)) {
            return false;
        }
        BQa bQa = (BQa) obj;
        if (AbstractC50324w26.q(this.a, bQa.a) && AbstractC50324w26.q(this.b, bQa.b) && AbstractC50324w26.q(this.c, bQa.c) && AbstractC50324w26.q(this.d, bQa.d) && AbstractC50324w26.q(this.e, bQa.e) && AbstractC50324w26.q(this.f, bQa.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        YZ0 yz0 = this.b;
        if (yz0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yz0.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AZ5 az5 = this.c;
        if (az5 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = az5.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C44181s1k c44181s1k = this.d;
        if (c44181s1k == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c44181s1k.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Q1n q1n = this.e;
        if (q1n == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = q1n.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C52224xH c52224xH = this.f;
        if (c52224xH != null) {
            i = c52224xH.hashCode();
        }
        return i6 + i;
    }
}
