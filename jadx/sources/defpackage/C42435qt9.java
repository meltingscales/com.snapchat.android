package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C45502st9.class)
@P9b(EJj.class)
/* renamed from: qt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42435qt9 extends CJj {
    @SerializedName("entry_id")
    public String a;
    @SerializedName("seq_num")
    public Long b;
    @SerializedName("entry_type")
    public Integer c;
    @SerializedName("snaps")
    public List<C10645Qu9> d;
    @SerializedName("highlighted_snap_ids")
    public List<String> e;
    @SerializedName("create_time")
    public Long f;
    @SerializedName("status")
    public Integer g;
    @SerializedName("title")
    public String h;
    @SerializedName("is_private")
    public Boolean i;
    @SerializedName("last_autosave_time")
    public Long j;
    @SerializedName("external_id")
    public String k;
    @SerializedName("entry_source")
    public Integer l;
    @SerializedName("snap_order")
    public Map<String, Float> m;
    @SerializedName("snap_order_v2")
    public Map<String, Long> n;
    @SerializedName("share_link_info")
    public String o;
    @SerializedName("snap_doc")
    public String p;
    @SerializedName("assets")
    public List<String> q;
    @SerializedName("folder_type")
    public Integer r;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C42435qt9)) {
            return false;
        }
        C42435qt9 c42435qt9 = (C42435qt9) obj;
        if (AbstractC50324w26.q(this.a, c42435qt9.a) && AbstractC50324w26.q(this.b, c42435qt9.b) && AbstractC50324w26.q(this.c, c42435qt9.c) && AbstractC50324w26.q(this.d, c42435qt9.d) && AbstractC50324w26.q(this.e, c42435qt9.e) && AbstractC50324w26.q(this.f, c42435qt9.f) && AbstractC50324w26.q(this.g, c42435qt9.g) && AbstractC50324w26.q(this.h, c42435qt9.h) && AbstractC50324w26.q(this.i, c42435qt9.i) && AbstractC50324w26.q(this.j, c42435qt9.j) && AbstractC50324w26.q(this.k, c42435qt9.k) && AbstractC50324w26.q(this.l, c42435qt9.l) && AbstractC50324w26.q(this.m, c42435qt9.m) && AbstractC50324w26.q(this.n, c42435qt9.n) && AbstractC50324w26.q(this.o, c42435qt9.o) && AbstractC50324w26.q(this.p, c42435qt9.p) && AbstractC50324w26.q(this.q, c42435qt9.q) && AbstractC50324w26.q(this.r, c42435qt9.r)) {
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
        List<C10645Qu9> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list2 = this.e;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num3 = this.l;
        if (num3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Map<String, Float> map = this.m;
        if (map == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = map.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Map<String, Long> map2 = this.n;
        if (map2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = map2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List<String> list3 = this.q;
        if (list3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list3.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num4 = this.r;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i18 + i;
    }
}
