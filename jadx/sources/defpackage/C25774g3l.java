package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C27307h3l.class)
@P9b(EJj.class)
/* renamed from: g3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25774g3l extends MC0 {
    @SerializedName("action")
    public String e;
    @SerializedName("seen")
    public Boolean f;
    @SerializedName("hide")
    public Boolean g;
    @SerializedName("friend")
    @Deprecated
    public String h;
    @SerializedName("friend_id")
    @Deprecated
    public String i;
    @SerializedName("identity_cell_index")
    public Integer j;
    @SerializedName("seen_suggested_friend_list")
    public List<String> k;
    @SerializedName("placement")
    public String l;
    @SerializedName("suggested_friend_cell_info_list")
    public List<C31905k3l> m;
    @SerializedName("added_suggested_friend_cell_info_list")
    public List<C31905k3l> p;
    @SerializedName("notification_prefetch")
    public Boolean q;
    @SerializedName("seen_friend_request_cell_info_list")
    public List<C31905k3l> r;
    @SerializedName("widget_source")
    public String t;
    @SerializedName("page_source")
    public String u;
    @SerializedName("entry_point")
    public String v;
    @SerializedName("suggested_friend_ranking_tweak")
    public Integer n = 0;
    @SerializedName("impression_id")
    public Long o = 0L;
    @SerializedName("impression_time_ms")
    public Long s = 0L;
    @SerializedName("last_sync_timestamp")
    public Long w = 0L;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25774g3l)) {
            return false;
        }
        C25774g3l c25774g3l = (C25774g3l) obj;
        if (super.equals(c25774g3l) && AbstractC50324w26.q(this.e, c25774g3l.e) && AbstractC50324w26.q(this.f, c25774g3l.f) && AbstractC50324w26.q(this.g, c25774g3l.g) && AbstractC50324w26.q(this.h, c25774g3l.h) && AbstractC50324w26.q(this.i, c25774g3l.i) && AbstractC50324w26.q(this.j, c25774g3l.j) && AbstractC50324w26.q(this.k, c25774g3l.k) && AbstractC50324w26.q(this.l, c25774g3l.l) && AbstractC50324w26.q(this.m, c25774g3l.m) && AbstractC50324w26.q(this.n, c25774g3l.n) && AbstractC50324w26.q(this.o, c25774g3l.o) && AbstractC50324w26.q(this.p, c25774g3l.p) && AbstractC50324w26.q(this.q, c25774g3l.q) && AbstractC50324w26.q(this.r, c25774g3l.r) && AbstractC50324w26.q(this.s, c25774g3l.s) && AbstractC50324w26.q(this.t, c25774g3l.t) && AbstractC50324w26.q(this.u, c25774g3l.u) && AbstractC50324w26.q(this.v, c25774g3l.v) && AbstractC50324w26.q(this.w, c25774g3l.w)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
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
        int hashCode19 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode19 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list = this.k;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C31905k3l> list2 = this.m;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<C31905k3l> list3 = this.p;
        if (list3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.q;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C31905k3l> list4 = this.r;
        if (list4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.s;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str6 = this.u;
        if (str6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str7 = this.v;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Long l3 = this.w;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i19 + i;
    }
}
