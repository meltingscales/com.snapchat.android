package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C6940Ky3.class)
@P9b(EJj.class)
/* renamed from: Hy3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5044Hy3 extends CJj {
    @SerializedName("org_id")
    public String a;
    @SerializedName("game_id")
    public String b;
    @SerializedName("build_id")
    public String c;
    @SerializedName("slot_id")
    public String d;
    @SerializedName("developer_facing_request_id")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C5044Hy3)) {
            return false;
        }
        C5044Hy3 c5044Hy3 = (C5044Hy3) obj;
        if (AbstractC50324w26.q(this.a, c5044Hy3.a) && AbstractC50324w26.q(this.b, c5044Hy3.b) && AbstractC50324w26.q(this.c, c5044Hy3.c) && AbstractC50324w26.q(this.d, c5044Hy3.d) && AbstractC50324w26.q(this.e, c5044Hy3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
