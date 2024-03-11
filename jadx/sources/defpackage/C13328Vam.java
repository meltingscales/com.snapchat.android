package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13960Wam.class)
@P9b(EJj.class)
/* renamed from: Vam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13328Vam extends CJj {
    @SerializedName("view_time_sec")
    public Float a;
    @SerializedName("rendered_timestamp_ms")
    public Long b;
    @SerializedName("loaded_on_entry")
    public Boolean c;
    @SerializedName("loaded_on_exit")
    public Boolean d;
    @SerializedName("open_timestamp_ms")
    public Long e;
    @SerializedName("pixel_cookie_set")
    public Boolean f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13328Vam)) {
            return false;
        }
        C13328Vam c13328Vam = (C13328Vam) obj;
        if (AbstractC50324w26.q(this.a, c13328Vam.a) && AbstractC50324w26.q(this.b, c13328Vam.b) && AbstractC50324w26.q(this.c, c13328Vam.c) && AbstractC50324w26.q(this.d, c13328Vam.d) && AbstractC50324w26.q(this.e, c13328Vam.e) && AbstractC50324w26.q(this.f, c13328Vam.f)) {
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
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.f;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i6 + i;
    }
}
