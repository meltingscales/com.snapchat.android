package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C54036yS7.class)
@P9b(EJj.class)
/* renamed from: wS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50970wS7 extends CJj {
    @SerializedName("auto_refresh_delay_in_milli")
    public Long a;
    @SerializedName("auto_refresh_message_x_portrait")
    public Float b;
    @SerializedName("auto_refresh_message_x_landscape")
    public Float c;
    @SerializedName("auto_refresh_message_y_portrait")
    public Float d;
    @SerializedName("auto_refresh_message_y_landscape")
    public Float e;
    @SerializedName("dynamic_filter_refresh_hint")
    public String f;
    @SerializedName("dynamic_filter_updating_message")
    public String g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C50970wS7)) {
            return false;
        }
        C50970wS7 c50970wS7 = (C50970wS7) obj;
        if (AbstractC50324w26.q(this.a, c50970wS7.a) && AbstractC50324w26.q(this.b, c50970wS7.b) && AbstractC50324w26.q(this.c, c50970wS7.c) && AbstractC50324w26.q(this.d, c50970wS7.d) && AbstractC50324w26.q(this.e, c50970wS7.e) && AbstractC50324w26.q(this.f, c50970wS7.f) && AbstractC50324w26.q(this.g, c50970wS7.g)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f2 = this.c;
        if (f2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f3 = this.d;
        if (f3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f4 = this.e;
        if (f4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f4.hashCode();
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
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i7 + i;
    }
}
