package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C32145kDb.class)
@P9b(EJj.class)
/* renamed from: jDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30610jDb extends CJj {
    @SerializedName("total_swiped_view_millis")
    public Long a;
    @SerializedName("snap_time_millis")
    public Long b;
    @SerializedName("snap_preview_millis")
    public Long c;
    @SerializedName("filter_geolens_id")
    public String d;
    @SerializedName("lens_option_id")
    public String e;
    @SerializedName("swiped_over_count")
    public Long f;
    @SerializedName("with_snap_send")
    public Boolean g;
    @SerializedName("with_story_post")
    public Boolean h;
    @SerializedName("with_memories_save")
    public Boolean i;
    @SerializedName("camera")
    public Long j;
    @SerializedName("is_audio_on")
    public Boolean k;
    @SerializedName("media_type")
    public String l;
    @SerializedName("lens_session_id")
    public String m;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30610jDb)) {
            return false;
        }
        C30610jDb c30610jDb = (C30610jDb) obj;
        if (AbstractC50324w26.q(this.a, c30610jDb.a) && AbstractC50324w26.q(this.b, c30610jDb.b) && AbstractC50324w26.q(this.c, c30610jDb.c) && AbstractC50324w26.q(this.d, c30610jDb.d) && AbstractC50324w26.q(this.e, c30610jDb.e) && AbstractC50324w26.q(this.f, c30610jDb.f) && AbstractC50324w26.q(this.g, c30610jDb.g) && AbstractC50324w26.q(this.h, c30610jDb.h) && AbstractC50324w26.q(this.i, c30610jDb.i) && AbstractC50324w26.q(this.j, c30610jDb.j) && AbstractC50324w26.q(this.k, c30610jDb.k) && AbstractC50324w26.q(this.l, c30610jDb.l) && AbstractC50324w26.q(this.m, c30610jDb.m)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.f;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l5 = this.j;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool4 = this.k;
        if (bool4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str4 = this.m;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i13 + i;
    }
}
