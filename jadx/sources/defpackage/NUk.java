package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(OUk.class)
@P9b(EJj.class)
/* renamed from: NUk  reason: default package */
/* loaded from: classes8.dex */
public class NUk extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("timestamp")
    public Long b;
    @SerializedName("screenshot_count")
    public Integer c;
    @SerializedName("is_friend_view_of_public_story")
    public Boolean d;
    @SerializedName("is_official_story")
    public Boolean e;
    @SerializedName("is_friend")
    public Boolean f;
    @SerializedName("is_public_story")
    public Boolean g;
    @SerializedName("screen_capture_shot_count")
    public Integer h;
    @SerializedName("screen_capture_recording_count")
    @Deprecated
    public Integer i;
    @SerializedName("snap_save_count")
    @Deprecated
    public Integer j;
    @SerializedName("screen_recorded")
    public Boolean k;
    @SerializedName("saved")
    public Boolean l;
    @SerializedName("is_subscribed")
    public Boolean m;

    public NUk() {
        Boolean bool = Boolean.FALSE;
        this.d = bool;
        this.e = bool;
        this.f = bool;
        this.g = bool;
        this.k = bool;
        this.l = bool;
        this.m = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof NUk)) {
            return false;
        }
        NUk nUk = (NUk) obj;
        if (AbstractC50324w26.q(this.a, nUk.a) && AbstractC50324w26.q(this.b, nUk.b) && AbstractC50324w26.q(this.c, nUk.c) && AbstractC50324w26.q(this.d, nUk.d) && AbstractC50324w26.q(this.e, nUk.e) && AbstractC50324w26.q(this.f, nUk.f) && AbstractC50324w26.q(this.g, nUk.g) && AbstractC50324w26.q(this.h, nUk.h) && AbstractC50324w26.q(this.i, nUk.i) && AbstractC50324w26.q(this.j, nUk.j) && AbstractC50324w26.q(this.k, nUk.k) && AbstractC50324w26.q(this.l, nUk.l) && AbstractC50324w26.q(this.m, nUk.m)) {
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
        int hashCode12;
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
        Boolean bool4 = this.g;
        if (bool4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num4 = this.j;
        if (num4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num4.hashCode();
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
        if (bool6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool7 = this.m;
        if (bool7 != null) {
            i = bool7.hashCode();
        }
        return i13 + i;
    }
}
