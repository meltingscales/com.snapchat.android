package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: bBi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18297bBi {
    @SerializedName("media_type")
    private final String a;
    @SerializedName("is_image")
    private final boolean b;
    @SerializedName("width")
    private final Integer c;
    @SerializedName("height")
    private final Integer d;
    @SerializedName("rotation")
    private final int e;
    @SerializedName("width_cropping_ratio")
    private final float f;
    @SerializedName("height_cropping_ratio")
    private final float g;
    @SerializedName("duration")
    private final int h;
    @SerializedName("segment")
    private final C42119qgi i;
    @SerializedName("file_size")
    private final long j;
    @SerializedName("capture_session_id")
    private final String k;
    @SerializedName("content_id")
    private final String l;
    @SerializedName("external_group_id")
    private final String m;
    @SerializedName("media_package_transformation")
    private final EnumC13393Vdd n;
    @SerializedName("media_quality_level")
    private final int o;
    @SerializedName("camera_modes")
    private final List<String> p;
    @SerializedName("canvas_width")
    private final Integer q;
    @SerializedName("canvas_height")
    private final Integer r;
    @SerializedName("is_multi_window_capture")
    private final Boolean s;
    @SerializedName("lens_id")
    private final String t;
    @SerializedName("post_uco_lens_id")
    private final String u;
    @SerializedName("has_overlay")
    private final Boolean v;

    public C18297bBi(String str, boolean z, Integer num, Integer num2, int i, float f, float f2, int i2, C42119qgi c42119qgi, long j, String str2, String str3, String str4, EnumC13393Vdd enumC13393Vdd, int i3, List list, Integer num3, Integer num4, Boolean bool, String str5, String str6, Boolean bool2) {
        this.a = str;
        this.b = z;
        this.c = num;
        this.d = num2;
        this.e = i;
        this.f = f;
        this.g = f2;
        this.h = i2;
        this.i = c42119qgi;
        this.j = j;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = enumC13393Vdd;
        this.o = i3;
        this.p = list;
        this.q = num3;
        this.r = num4;
        this.s = bool;
        this.t = str5;
        this.u = str6;
        this.v = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18297bBi)) {
            return false;
        }
        C18297bBi c18297bBi = (C18297bBi) obj;
        if (K1c.m(this.a, c18297bBi.a) && this.b == c18297bBi.b && K1c.m(this.c, c18297bBi.c) && K1c.m(this.d, c18297bBi.d) && this.e == c18297bBi.e && Float.compare(this.f, c18297bBi.f) == 0 && Float.compare(this.g, c18297bBi.g) == 0 && this.h == c18297bBi.h && K1c.m(this.i, c18297bBi.i) && this.j == c18297bBi.j && K1c.m(this.k, c18297bBi.k) && K1c.m(this.l, c18297bBi.l) && K1c.m(this.m, c18297bBi.m) && this.n == c18297bBi.n && this.o == c18297bBi.o && K1c.m(this.p, c18297bBi.p) && K1c.m(this.q, c18297bBi.q) && K1c.m(this.r, c18297bBi.r) && K1c.m(this.s, c18297bBi.s) && K1c.m(this.t, c18297bBi.t) && K1c.m(this.u, c18297bBi.u) && K1c.m(this.v, c18297bBi.v)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int hashCode12 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode12 + i) * 31;
        Integer num = this.c;
        int i3 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int c = B3h.c(this.f, (((i4 + hashCode2) * 31) + this.e) * 31, 31);
        int hashCode13 = this.i.hashCode();
        long j = this.j;
        int c2 = (((hashCode13 + ((B3h.c(this.g, c, 31) + this.h) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.k;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int g = B3h.g(this.l, (c2 + hashCode3) * 31, 31);
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (g + hashCode4) * 31;
        EnumC13393Vdd enumC13393Vdd = this.n;
        if (enumC13393Vdd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC13393Vdd.hashCode();
        }
        int i6 = (((i5 + hashCode5) * 31) + this.o) * 31;
        List<String> list = this.p;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num3 = this.q;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num4 = this.r;
        if (num4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool2 = this.v;
        if (bool2 != null) {
            i3 = bool2.hashCode();
        }
        return i12 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedMediaMetadata(mediaType=");
        sb.append(this.a);
        sb.append(", isImage=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", rotation=");
        sb.append(this.e);
        sb.append(", widthCroppingRatio=");
        sb.append(this.f);
        sb.append(", heightCroppingRatio=");
        sb.append(this.g);
        sb.append(", mediaDuration=");
        sb.append(this.h);
        sb.append(", mediaSegment=");
        sb.append(this.i);
        sb.append(", mediaFileSize=");
        sb.append(this.j);
        sb.append(", captureSessionId=");
        sb.append(this.k);
        sb.append(", contentId=");
        sb.append(this.l);
        sb.append(", externalGroupId=");
        sb.append(this.m);
        sb.append(", mediaPackageTransformation=");
        sb.append(this.n);
        sb.append(", mediaQualityLevel=");
        sb.append(this.o);
        sb.append(", cameraModes=");
        sb.append(this.p);
        sb.append(", canvasWidth=");
        sb.append(this.q);
        sb.append(", canvasHeight=");
        sb.append(this.r);
        sb.append(", isMultiWindowCapture=");
        sb.append(this.s);
        sb.append(", lensId=");
        sb.append(this.t);
        sb.append(", postUcoLensId=");
        sb.append(this.u);
        sb.append(", hasOverlay=");
        return AbstractC25677g0.l(sb, this.v, ')');
    }
}
