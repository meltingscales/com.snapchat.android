package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(IBb.class)
@P9b(EJj.class)
/* renamed from: HBb  reason: default package */
/* loaded from: classes8.dex */
public class HBb extends CJj {
    @SerializedName("product_id")
    public Long a;
    @SerializedName("option")
    public String b;
    @SerializedName("position_index")
    public Integer c;
    @SerializedName("swiped_over_count")
    public Integer d;
    @SerializedName("total_time_millis")
    public Long e;
    @SerializedName("with_snap_send")
    public Boolean f;
    @SerializedName("with_story_post")
    public Boolean g;
    @SerializedName("with_snap_save")
    public Boolean h;
    @SerializedName("product_tapped")
    public Boolean i;
    @SerializedName("first_trigger_timestamp")
    public Long j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof HBb)) {
            return false;
        }
        HBb hBb = (HBb) obj;
        if (AbstractC50324w26.q(this.a, hBb.a) && AbstractC50324w26.q(this.b, hBb.b) && AbstractC50324w26.q(this.c, hBb.c) && AbstractC50324w26.q(this.d, hBb.d) && AbstractC50324w26.q(this.e, hBb.e) && AbstractC50324w26.q(this.f, hBb.f) && AbstractC50324w26.q(this.g, hBb.g) && AbstractC50324w26.q(this.h, hBb.h) && AbstractC50324w26.q(this.i, hBb.i) && AbstractC50324w26.q(this.j, hBb.j)) {
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
        int hashCode8;
        int hashCode9;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool4 = this.i;
        if (bool4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i10 + i;
    }
}
