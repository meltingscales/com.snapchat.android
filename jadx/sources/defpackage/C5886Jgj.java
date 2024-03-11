package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C7150Lgj.class)
@P9b(EJj.class)
/* renamed from: Jgj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5886Jgj extends CJj {
    @SerializedName("unlock_url")
    public String a;
    @SerializedName("image_url")
    public String b;
    @SerializedName("id")
    public String c;
    @SerializedName("data")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C5886Jgj)) {
            return false;
        }
        C5886Jgj c5886Jgj = (C5886Jgj) obj;
        if (AbstractC50324w26.q(this.a, c5886Jgj.a) && AbstractC50324w26.q(this.b, c5886Jgj.b) && AbstractC50324w26.q(this.c, c5886Jgj.c) && AbstractC50324w26.q(this.d, c5886Jgj.d)) {
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
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
