package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C28153hc7.class)
@P9b(EJj.class)
/* renamed from: ec7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23550ec7 extends CJj {
    @SerializedName("idfa")
    public String a;
    @SerializedName("platform_type")
    public String b;
    @SerializedName("device_model")
    public String c;
    @SerializedName("os_version_numeric")
    public Double d;
    @SerializedName("device_language")
    public String e;
    @SerializedName("build_number")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C23550ec7)) {
            return false;
        }
        C23550ec7 c23550ec7 = (C23550ec7) obj;
        if (AbstractC50324w26.q(this.a, c23550ec7.a) && AbstractC50324w26.q(this.b, c23550ec7.b) && AbstractC50324w26.q(this.c, c23550ec7.c) && AbstractC50324w26.q(this.d, c23550ec7.d) && AbstractC50324w26.q(this.e, c23550ec7.e) && AbstractC50324w26.q(this.f, c23550ec7.f)) {
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
        Double d = this.d;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i6 + i;
    }
}
