package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C9511Ozm.class)
@P9b(EJj.class)
/* renamed from: Azm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0660Azm extends CJj {
    @SerializedName("venue_id")
    public String a;
    @SerializedName("name")
    public String b;
    @SerializedName("locality")
    public String c;
    @SerializedName("filter_id")
    public String d;
    @SerializedName("subtitle")
    public String e;
    @SerializedName("split_by_server")
    public Boolean f;
    @SerializedName("matching_geofilter_id")
    public String g;
    @SerializedName("is_extra")
    public Boolean h;
    @SerializedName("venue_name")
    public String i;
    @SerializedName("categories")
    public List<String> j;
    @SerializedName("icon_url")
    public String k;
    @SerializedName("super_category")
    public String l;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C0660Azm)) {
            return false;
        }
        C0660Azm c0660Azm = (C0660Azm) obj;
        if (AbstractC50324w26.q(this.a, c0660Azm.a) && AbstractC50324w26.q(this.b, c0660Azm.b) && AbstractC50324w26.q(this.c, c0660Azm.c) && AbstractC50324w26.q(this.d, c0660Azm.d) && AbstractC50324w26.q(this.e, c0660Azm.e) && AbstractC50324w26.q(this.f, c0660Azm.f) && AbstractC50324w26.q(this.g, c0660Azm.g) && AbstractC50324w26.q(this.h, c0660Azm.h) && AbstractC50324w26.q(this.i, c0660Azm.i) && AbstractC50324w26.q(this.j, c0660Azm.j) && AbstractC50324w26.q(this.k, c0660Azm.k) && AbstractC50324w26.q(this.l, c0660Azm.l)) {
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
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<String> list = this.j;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.l;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i12 + i;
    }
}
