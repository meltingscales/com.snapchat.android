package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(CU8.class)
@P9b(EJj.class)
/* renamed from: BU8  reason: default package */
/* loaded from: classes8.dex */
public class BU8 extends CJj {
    @SerializedName("flushable_story_id")
    public String a;
    @SerializedName("timestamp")
    public Long b;
    @SerializedName("screenshot_count")
    public Integer c;
    @SerializedName("is_official_story")
    public Boolean d;
    @SerializedName("is_friend")
    public Boolean e;
    @SerializedName("is_public_story")
    public Boolean f;
    @SerializedName("screen_capture_shot_count")
    @Deprecated
    public Integer g;
    @SerializedName("screen_capture_recording_count")
    @Deprecated
    public Integer h;
    @SerializedName("snap_save_count")
    @Deprecated
    public Integer i;
    @SerializedName("saved")
    public Boolean j;
    @SerializedName("screen_recorded")
    public Boolean k;
    @SerializedName("is_subscribed")
    public Boolean l;

    public BU8() {
        Boolean bool = Boolean.FALSE;
        this.d = bool;
        this.e = bool;
        this.f = bool;
        this.j = bool;
        this.k = bool;
        this.l = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof BU8)) {
            return false;
        }
        BU8 bu8 = (BU8) obj;
        if (AbstractC50324w26.q(this.a, bu8.a) && AbstractC50324w26.q(this.b, bu8.b) && AbstractC50324w26.q(this.c, bu8.c) && AbstractC50324w26.q(this.d, bu8.d) && AbstractC50324w26.q(this.e, bu8.e) && AbstractC50324w26.q(this.f, bu8.f) && AbstractC50324w26.q(this.g, bu8.g) && AbstractC50324w26.q(this.h, bu8.h) && AbstractC50324w26.q(this.i, bu8.i) && AbstractC50324w26.q(this.j, bu8.j) && AbstractC50324w26.q(this.k, bu8.k) && AbstractC50324w26.q(this.l, bu8.l)) {
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
        int hashCode10;
        int hashCode11;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.f;
        if (bool3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num4 = this.i;
        if (num4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool4 = this.j;
        if (bool4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool5 = this.k;
        if (bool5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool6 = this.l;
        if (bool6 != null) {
            i = bool6.hashCode();
        }
        return i12 + i;
    }
}
