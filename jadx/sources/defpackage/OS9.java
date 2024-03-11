package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(PS9.class)
@P9b(EJj.class)
/* renamed from: OS9  reason: default package */
/* loaded from: classes8.dex */
public class OS9 extends CJj {
    @SerializedName("snap_ids")
    public List<String> a;
    @SerializedName("overlay_data")
    public Boolean b;
    @SerializedName("media_url")
    public Boolean c;
    @SerializedName("thumbnail_url")
    public Boolean d;
    @SerializedName("overlay_image_url")
    public Boolean e;
    @SerializedName("snap_tags")
    public Boolean f;
    @SerializedName("snap_location")
    public Boolean g;
    @SerializedName("encryption")
    public Boolean h;
    @SerializedName("mini_thumbnail_bytes")
    public Boolean i;
    @SerializedName("gzipped_overlay_data")
    public Boolean j;
    @SerializedName("media_format")
    public Boolean k = Boolean.FALSE;
    @SerializedName("sensor_blob")
    public Boolean l;
    @SerializedName("spectacles_metadata_url")
    public Boolean m;
    @SerializedName("spectacles_secondary_metadata_url")
    public Boolean n;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof OS9)) {
            return false;
        }
        OS9 os9 = (OS9) obj;
        if (AbstractC50324w26.q(this.a, os9.a) && AbstractC50324w26.q(this.b, os9.b) && AbstractC50324w26.q(this.c, os9.c) && AbstractC50324w26.q(this.d, os9.d) && AbstractC50324w26.q(this.e, os9.e) && AbstractC50324w26.q(this.f, os9.f) && AbstractC50324w26.q(this.g, os9.g) && AbstractC50324w26.q(this.h, os9.h) && AbstractC50324w26.q(this.i, os9.i) && AbstractC50324w26.q(this.j, os9.j) && AbstractC50324w26.q(this.k, os9.k) && AbstractC50324w26.q(this.l, os9.l) && AbstractC50324w26.q(this.m, os9.m) && AbstractC50324w26.q(this.n, os9.n)) {
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
        int hashCode13;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool3 = this.d;
        if (bool3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool4 = this.e;
        if (bool4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool5 = this.f;
        if (bool5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool6 = this.g;
        if (bool6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool7 = this.h;
        if (bool7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool8 = this.i;
        if (bool8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool9 = this.j;
        if (bool9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool10 = this.k;
        if (bool10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool11 = this.l;
        if (bool11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool12 = this.m;
        if (bool12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool12.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool13 = this.n;
        if (bool13 != null) {
            i = bool13.hashCode();
        }
        return i14 + i;
    }
}
