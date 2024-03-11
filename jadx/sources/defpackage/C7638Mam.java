package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C8269Nam.class)
@P9b(EJj.class)
/* renamed from: Mam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7638Mam extends CJj {
    @SerializedName("unlockable_id")
    public String a;
    @SerializedName("scannable_id")
    public String b;
    @SerializedName("unlockable_scan_url")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C7638Mam)) {
            return false;
        }
        C7638Mam c7638Mam = (C7638Mam) obj;
        if (AbstractC50324w26.q(this.a, c7638Mam.a) && AbstractC50324w26.q(this.b, c7638Mam.b) && AbstractC50324w26.q(this.c, c7638Mam.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
