package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C47085tv9.class)
@P9b(EJj.class)
/* renamed from: sv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45552sv9 extends CJj {
    @SerializedName("client_compat_version")
    public Integer a;
    @SerializedName("last_seqnum")
    public Long b;
    @SerializedName("media_url")
    public Boolean c;
    @SerializedName("thumbnail_url")
    public Boolean d;
    @SerializedName("overlay_image_url")
    public Boolean e;
    @SerializedName("page_size")
    public Integer f;
    @SerializedName("initSync")
    public Boolean g;
    @SerializedName("low_seqnum")
    public Long h;
    @SerializedName("high_seqnum")
    public Long i;
    @SerializedName("sync_token")
    public String j;
    @SerializedName("mini_thumbnail_bytes")
    public Boolean k;
    @SerializedName("snap_tags")
    public Boolean l;
    @SerializedName("media_format")
    public Boolean m = Boolean.FALSE;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C45552sv9)) {
            return false;
        }
        C45552sv9 c45552sv9 = (C45552sv9) obj;
        if (AbstractC50324w26.q(this.a, c45552sv9.a) && AbstractC50324w26.q(this.b, c45552sv9.b) && AbstractC50324w26.q(this.c, c45552sv9.c) && AbstractC50324w26.q(this.d, c45552sv9.d) && AbstractC50324w26.q(this.e, c45552sv9.e) && AbstractC50324w26.q(this.f, c45552sv9.f) && AbstractC50324w26.q(this.g, c45552sv9.g) && AbstractC50324w26.q(this.h, c45552sv9.h) && AbstractC50324w26.q(this.i, c45552sv9.i) && AbstractC50324w26.q(this.j, c45552sv9.j) && AbstractC50324w26.q(this.k, c45552sv9.k) && AbstractC50324w26.q(this.l, c45552sv9.l) && AbstractC50324w26.q(this.m, c45552sv9.m)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
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
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool4 = this.g;
        if (bool4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str = this.j;
        if (str == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str.hashCode();
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
