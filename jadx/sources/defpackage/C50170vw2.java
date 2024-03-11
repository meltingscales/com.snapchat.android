package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C56303zw2.class)
@P9b(EJj.class)
/* renamed from: vw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50170vw2 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("text")
    public String b;
    @SerializedName("textAttributes")
    public List<C13845Vw2> c;
    @SerializedName("styleAttributes")
    public List<C15790Yy2> d;
    @SerializedName("fontSize")
    public Double e;
    @SerializedName("editingFontSize")
    public Double f;
    @SerializedName("position")
    public C16959aJf g;
    @SerializedName("rotation")
    public Double h;
    @SerializedName("is_tracking")
    public Boolean i;
    @SerializedName("tracking_trajectory")
    public List<C13912Vyl> j;
    @SerializedName("typeface")
    public String k;
    @SerializedName("caption_style")
    public C48687uy2 l;
    @SerializedName("picked_color")
    public Integer m;
    @SerializedName("user_tags")
    public List<C12654Tz2> n;
    @SerializedName("dynamic_caption_style")
    public C44838sS7 o;
    @SerializedName("is_position_center_of_caption")
    public Boolean p;
    @SerializedName("is_translate_center_of_caption")
    public Boolean q;
    @SerializedName("is_timed")
    public Boolean r;
    @SerializedName("additional_caption_styles")
    public List<C44838sS7> s;
    @SerializedName("applied_caption_style")
    public C44838sS7 t;
    @SerializedName("place_tags")
    public List<C7546Lx2> u;
    @SerializedName("relative_width")
    public Double v;
    @SerializedName("relative_height")
    public Double w;
    @SerializedName("generated_magic_caption_text")
    public String z;

    /* renamed from: vw2$a */
    /* loaded from: classes8.dex */
    public enum a {
        REGULAR("REGULAR"),
        BIGTEXT("BIGTEXT"),
        BIGTEXT_CENTER("BIGTEXT_CENTER"),
        BIGTEXT_RIGHT("BIGTEXT_RIGHT"),
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C50170vw2)) {
            return false;
        }
        C50170vw2 c50170vw2 = (C50170vw2) obj;
        if (AbstractC50324w26.q(this.a, c50170vw2.a) && AbstractC50324w26.q(this.b, c50170vw2.b) && AbstractC50324w26.q(this.c, c50170vw2.c) && AbstractC50324w26.q(this.d, c50170vw2.d) && AbstractC50324w26.q(this.e, c50170vw2.e) && AbstractC50324w26.q(this.f, c50170vw2.f) && AbstractC50324w26.q(this.g, c50170vw2.g) && AbstractC50324w26.q(this.h, c50170vw2.h) && AbstractC50324w26.q(this.i, c50170vw2.i) && AbstractC50324w26.q(this.j, c50170vw2.j) && AbstractC50324w26.q(this.k, c50170vw2.k) && AbstractC50324w26.q(this.l, c50170vw2.l) && AbstractC50324w26.q(this.m, c50170vw2.m) && AbstractC50324w26.q(this.n, c50170vw2.n) && AbstractC50324w26.q(this.o, c50170vw2.o) && AbstractC50324w26.q(this.p, c50170vw2.p) && AbstractC50324w26.q(this.q, c50170vw2.q) && AbstractC50324w26.q(this.r, c50170vw2.r) && AbstractC50324w26.q(this.s, c50170vw2.s) && AbstractC50324w26.q(this.t, c50170vw2.t) && AbstractC50324w26.q(this.u, c50170vw2.u) && AbstractC50324w26.q(this.v, c50170vw2.v) && AbstractC50324w26.q(this.w, c50170vw2.w) && AbstractC50324w26.q(this.z, c50170vw2.z)) {
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
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
        List<C13845Vw2> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C15790Yy2> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d2 = this.f;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C16959aJf c16959aJf = this.g;
        if (c16959aJf == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c16959aJf.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d3 = this.h;
        if (d3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = d3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<C13912Vyl> list3 = this.j;
        if (list3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C48687uy2 c48687uy2 = this.l;
        if (c48687uy2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c48687uy2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C12654Tz2> list4 = this.n;
        if (list4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C44838sS7 c44838sS7 = this.o;
        if (c44838sS7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c44838sS7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool2 = this.p;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool3 = this.q;
        if (bool3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool3.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool4 = this.r;
        if (bool4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool4.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        List<C44838sS7> list5 = this.s;
        if (list5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list5.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        C44838sS7 c44838sS72 = this.t;
        if (c44838sS72 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c44838sS72.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<C7546Lx2> list6 = this.u;
        if (list6 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list6.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Double d4 = this.v;
        if (d4 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = d4.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Double d5 = this.w;
        if (d5 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = d5.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str4 = this.z;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i24 + i;
    }
}
