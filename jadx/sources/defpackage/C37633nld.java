package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C39169old.class)
@P9b(EJj.class)
/* renamed from: nld  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37633nld extends CJj {
    @SerializedName("url")
    public String a;
    @SerializedName("expirySecs")
    public Long b;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;
    @SerializedName("region")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C37633nld)) {
            return false;
        }
        C37633nld c37633nld = (C37633nld) obj;
        if (AbstractC50324w26.q(this.a, c37633nld.a) && AbstractC50324w26.q(this.b, c37633nld.b) && AbstractC50324w26.q(this.c, c37633nld.c) && AbstractC50324w26.q(this.d, c37633nld.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }
}
