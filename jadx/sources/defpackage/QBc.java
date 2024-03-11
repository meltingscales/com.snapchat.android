package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(RBc.class)
@P9b(EJj.class)
/* renamed from: QBc  reason: default package */
/* loaded from: classes8.dex */
public class QBc extends CJj {
    @SerializedName("magic_tool_type")
    public String a;
    @SerializedName("total_edit_count")
    public Integer b;
    @SerializedName("final_edit_count")
    public Integer c;
    @SerializedName("reset_count")
    public Integer d;
    @SerializedName("session_count")
    public Integer e;
    @SerializedName("has_magic_image")
    public Boolean f;
    @SerializedName("resource_id")
    public String g;
    @SerializedName("resource_url")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof QBc)) {
            return false;
        }
        QBc qBc = (QBc) obj;
        if (AbstractC50324w26.q(this.a, qBc.a) && AbstractC50324w26.q(this.b, qBc.b) && AbstractC50324w26.q(this.c, qBc.c) && AbstractC50324w26.q(this.d, qBc.d) && AbstractC50324w26.q(this.e, qBc.e) && AbstractC50324w26.q(this.f, qBc.f) && AbstractC50324w26.q(this.g, qBc.g) && AbstractC50324w26.q(this.h, qBc.h)) {
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
        int hashCode6;
        int hashCode7;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i8 + i;
    }
}
