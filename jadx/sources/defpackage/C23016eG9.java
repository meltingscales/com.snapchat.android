package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C24551fG9.class)
@P9b(EJj.class)
/* renamed from: eG9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23016eG9 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("unlockable_content_type")
    public String b;
    @SerializedName("id")
    public String c;
    @SerializedName("image_url")
    public String d;
    @SerializedName("image_url_params")
    public Map<String, String> e;
    @SerializedName("dynamic_content")
    public List<C26087gG9> f;
    @SerializedName("scale_setting")
    public String g;
    @SerializedName("position_setting")
    public String h;
    @SerializedName("below_drawing_layer")
    public Boolean i;
    @SerializedName("is_sponsored")
    public Boolean j;
    @SerializedName("geofilter_markups")
    public List<QH9> k;
    @SerializedName("dynamic_content_setting")
    public C50970wS7 l;
    @SerializedName("auto_stacking")
    public UG0 m;
    @SerializedName("is_animated")
    public Boolean n;
    @SerializedName("ar_segmentation")
    public K40 o;
    @SerializedName("carousel_group")
    public C21475dG2 p;
    @SerializedName("audio")
    public C30098it0 q;
    @SerializedName("post_capture_lens_data")
    @Deprecated
    public C41632qMf r;
    @SerializedName("is_unified_camera_object")
    public Boolean s;
    @SerializedName("carousel_global_score")
    public Float t;
    @SerializedName("vz_place_id")
    public String u;

    /* renamed from: eG9$a */
    /* loaded from: classes8.dex */
    public enum a {
        TOP("top"),
        BOTTOM("bottom"),
        LEFT("left"),
        RIGHT("right"),
        TOP_LEFT("top_left"),
        TOP_RIGHT("top_right"),
        BOTTOM_LEFT("bottom_left"),
        BOTTOM_RIGHT("bottom_right"),
        CENTER("center"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    /* renamed from: eG9$b */
    /* loaded from: classes8.dex */
    public enum b {
        SCALE_TO_FILL("scale_to_fill"),
        SCALE_ASPECT_FILL("scale_aspect_fill"),
        SCALE_ASPECT_FIT("scale_aspect_fit"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        b(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    /* renamed from: eG9$c */
    /* loaded from: classes8.dex */
    public enum c {
        STATIC("STATIC"),
        DYNAMIC("DYNAMIC"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        c(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C23016eG9)) {
            return false;
        }
        C23016eG9 c23016eG9 = (C23016eG9) obj;
        if (AbstractC50324w26.q(this.a, c23016eG9.a) && AbstractC50324w26.q(this.b, c23016eG9.b) && AbstractC50324w26.q(this.c, c23016eG9.c) && AbstractC50324w26.q(this.d, c23016eG9.d) && AbstractC50324w26.q(this.e, c23016eG9.e) && AbstractC50324w26.q(this.f, c23016eG9.f) && AbstractC50324w26.q(this.g, c23016eG9.g) && AbstractC50324w26.q(this.h, c23016eG9.h) && AbstractC50324w26.q(this.i, c23016eG9.i) && AbstractC50324w26.q(this.j, c23016eG9.j) && AbstractC50324w26.q(this.k, c23016eG9.k) && AbstractC50324w26.q(this.l, c23016eG9.l) && AbstractC50324w26.q(this.m, c23016eG9.m) && AbstractC50324w26.q(this.n, c23016eG9.n) && AbstractC50324w26.q(this.o, c23016eG9.o) && AbstractC50324w26.q(this.p, c23016eG9.p) && AbstractC50324w26.q(this.q, c23016eG9.q) && AbstractC50324w26.q(this.r, c23016eG9.r) && AbstractC50324w26.q(this.s, c23016eG9.s) && AbstractC50324w26.q(this.t, c23016eG9.t) && AbstractC50324w26.q(this.u, c23016eG9.u)) {
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
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map<String, String> map = this.e;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C26087gG9> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<QH9> list2 = this.k;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C50970wS7 c50970wS7 = this.l;
        if (c50970wS7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c50970wS7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        UG0 ug0 = this.m;
        if (ug0 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = ug0.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool3 = this.n;
        if (bool3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        K40 k40 = this.o;
        if (k40 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = k40.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C21475dG2 c21475dG2 = this.p;
        if (c21475dG2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c21475dG2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C30098it0 c30098it0 = this.q;
        if (c30098it0 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c30098it0.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        C41632qMf c41632qMf = this.r;
        if (c41632qMf == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = c41632qMf.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool4 = this.s;
        if (bool4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Float f = this.t;
        if (f == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = f.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str7 = this.u;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i21 + i;
    }
}
