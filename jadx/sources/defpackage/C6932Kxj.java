package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C8195Mxj.class)
@P9b(EJj.class)
/* renamed from: Kxj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6932Kxj extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer a;
    @SerializedName("attribution")
    public List<String> b;
    @SerializedName("camera_roll_id")
    public String c;
    @SerializedName("external_id")
    public String d;
    @SerializedName("saver_user_id")
    public String e;
    @SerializedName("creator_attribution")
    public C52903xij f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C6932Kxj)) {
            return false;
        }
        C6932Kxj c6932Kxj = (C6932Kxj) obj;
        if (AbstractC50324w26.q(this.a, c6932Kxj.a) && AbstractC50324w26.q(this.b, c6932Kxj.b) && AbstractC50324w26.q(this.c, c6932Kxj.c) && AbstractC50324w26.q(this.d, c6932Kxj.d) && AbstractC50324w26.q(this.e, c6932Kxj.e) && AbstractC50324w26.q(this.f, c6932Kxj.f)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C52903xij c52903xij = this.f;
        if (c52903xij != null) {
            i = c52903xij.hashCode();
        }
        return i6 + i;
    }
}
