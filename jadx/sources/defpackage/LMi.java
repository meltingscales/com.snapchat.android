package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(MMi.class)
@P9b(EJj.class)
/* renamed from: LMi  reason: default package */
/* loaded from: classes8.dex */
public class LMi extends CJj {
    @SerializedName("is_auto_ticket")
    public Boolean a;
    @SerializedName("options")
    public List<String> b;
    @SerializedName("source_screen")
    public String c;
    @SerializedName("source_screen_feature_team")
    public String d;
    @SerializedName("jira_meta_info")
    public String e;
    @SerializedName("tweaks_info")
    public String f;
    @SerializedName("has_screen_captured")
    public Boolean g;
    @SerializedName("has_video_attached")
    public Boolean h;
    @SerializedName("has_camera_roll_attachment")
    public Boolean i;
    @SerializedName("camera_roll_attachments_file_names")
    public List<String> j;
    @SerializedName("is_from_mushroom")
    public Boolean k;
    @SerializedName("arroyo_mode")
    public String l;
    @SerializedName("last_crash_id")
    public String m;
    @SerializedName("metadata")
    public Map<String, String> n;
    @SerializedName("spectacles_version")
    public String o;
    @SerializedName("linked_non_fatal_id")
    public String p;
    @SerializedName("cof_token")
    public String q;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof LMi)) {
            return false;
        }
        LMi lMi = (LMi) obj;
        if (AbstractC50324w26.q(this.a, lMi.a) && AbstractC50324w26.q(this.b, lMi.b) && AbstractC50324w26.q(this.c, lMi.c) && AbstractC50324w26.q(this.d, lMi.d) && AbstractC50324w26.q(this.e, lMi.e) && AbstractC50324w26.q(this.f, lMi.f) && AbstractC50324w26.q(this.g, lMi.g) && AbstractC50324w26.q(this.h, lMi.h) && AbstractC50324w26.q(this.i, lMi.i) && AbstractC50324w26.q(this.j, lMi.j) && AbstractC50324w26.q(this.k, lMi.k) && AbstractC50324w26.q(this.l, lMi.l) && AbstractC50324w26.q(this.m, lMi.m) && AbstractC50324w26.q(this.n, lMi.n) && AbstractC50324w26.q(this.o, lMi.o) && AbstractC50324w26.q(this.p, lMi.p) && AbstractC50324w26.q(this.q, lMi.q)) {
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
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
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
        List<String> list2 = this.j;
        if (list2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool5 = this.k;
        if (bool5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str6 = this.m;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Map<String, String> map = this.n;
        if (map == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = map.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str8 = this.p;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str9 = this.q;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i17 + i;
    }
}
