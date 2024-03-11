package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C41163q3l.class)
@P9b(EJj.class)
/* renamed from: p3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39628p3l extends CJj {
    @SerializedName("userId")
    public String a;
    @SerializedName("suggestion_subtext")
    public String b;
    @SerializedName("suggestion_token")
    public String c;
    @SerializedName("suggestion_subtext_lowercase")
    public String d;
    @SerializedName("notif_camp_suggestion_metadata")
    public Map<String, String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C39628p3l)) {
            return false;
        }
        C39628p3l c39628p3l = (C39628p3l) obj;
        if (AbstractC50324w26.q(this.a, c39628p3l.a) && AbstractC50324w26.q(this.b, c39628p3l.b) && AbstractC50324w26.q(this.c, c39628p3l.c) && AbstractC50324w26.q(this.d, c39628p3l.d) && AbstractC50324w26.q(this.e, c39628p3l.e)) {
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
        Map<String, String> map = this.e;
        if (map != null) {
            i = map.hashCode();
        }
        return i5 + i;
    }
}
