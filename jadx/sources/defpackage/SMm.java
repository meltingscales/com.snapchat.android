package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(TMm.class)
@P9b(EJj.class)
/* renamed from: SMm  reason: default package */
/* loaded from: classes8.dex */
public class SMm extends CJj {
    @SerializedName("bitrate")
    public Integer a;
    @SerializedName("height")
    public Integer b;
    @SerializedName("width")
    public Integer c;
    @SerializedName("size")
    public Integer d;
    @SerializedName("duration")
    public Integer e;
    @SerializedName("url")
    public String f;
    @SerializedName("codec")
    public String g;
    @SerializedName("container")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof SMm)) {
            return false;
        }
        SMm sMm = (SMm) obj;
        if (AbstractC50324w26.q(this.a, sMm.a) && AbstractC50324w26.q(this.b, sMm.b) && AbstractC50324w26.q(this.c, sMm.c) && AbstractC50324w26.q(this.d, sMm.d) && AbstractC50324w26.q(this.e, sMm.e) && AbstractC50324w26.q(this.f, sMm.f) && AbstractC50324w26.q(this.g, sMm.g) && AbstractC50324w26.q(this.h, sMm.h)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.e;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
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
