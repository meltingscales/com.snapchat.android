package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C33988lNm.class)
@P9b(EJj.class)
/* renamed from: jNm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30871jNm extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("url")
    public String b;
    @SerializedName("hls_manifest")
    public String c;
    @SerializedName("renditions")
    public List<SMm> d;
    @SerializedName("captions")
    public List<KGm> e;
    @SerializedName("captions_present")
    public Boolean f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30871jNm)) {
            return false;
        }
        C30871jNm c30871jNm = (C30871jNm) obj;
        if (AbstractC50324w26.q(this.a, c30871jNm.a) && AbstractC50324w26.q(this.b, c30871jNm.b) && AbstractC50324w26.q(this.c, c30871jNm.c) && AbstractC50324w26.q(this.d, c30871jNm.d) && AbstractC50324w26.q(this.e, c30871jNm.e) && AbstractC50324w26.q(this.f, c30871jNm.f)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<SMm> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<KGm> list2 = this.e;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i6 + i;
    }
}
