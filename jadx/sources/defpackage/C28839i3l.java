package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C30370j3l.class)
@P9b(EJj.class)
/* renamed from: i3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28839i3l extends CJj {
    @SerializedName("suggested_friend_results")
    public List<C36557n3l> a;
    @SerializedName("message")
    public String b;
    @SerializedName("logged")
    public Boolean c;
    @SerializedName("suggestion_placement_to_reason_mapping")
    public List<C48857v4l> d;
    @SerializedName("suggested_friend_results_v2")
    public List<V3l> e;
    @SerializedName("add_friends_footer_ordering")
    public List<C39628p3l> f;
    @SerializedName("stories_page_ordering")
    public List<C39628p3l> g;
    @SerializedName("send_to_page_ordering")
    public List<C39628p3l> h;
    @SerializedName("feed_page_ordering")
    public List<C39628p3l> i;
    @SerializedName("search_page_ordering")
    public List<C39628p3l> j;
    @SerializedName("search_result_page_ordering")
    public List<C39628p3l> k;
    @SerializedName("full_page_ordering")
    public List<C39628p3l> l;
    @SerializedName("stories_view_all_page_ordering")
    public List<C39628p3l> m;
    @SerializedName("friends_horizontal_page_ordering")
    public List<C39628p3l> n;
    @SerializedName("friends_view_all_page_ordering")
    public List<C39628p3l> o;
    @SerializedName("discover_carousel_style")
    public String p;
    @SerializedName("discover_carousel_client_impression")
    public Integer q = -1;
    @SerializedName("badging_start_index")
    public Integer r = -1;
    @SerializedName("badging_end_index")
    public Integer s = -1;
    @SerializedName("badging_type")
    public String t;
    @SerializedName("suggestions_with_active_story_ordering")
    public List<C39628p3l> u;
    @SerializedName("suggested_friends_shortcuts")
    public List<C29736ie9> v;
    @SerializedName("notif_camp_metadata")
    public Map<String, String> w;

    /* renamed from: i3l$a */
    /* loaded from: classes8.dex */
    public enum a {
        DEFAULT("DEFAULT"),
        BADGE_AVATAR("BADGE_AVATAR"),
        BADGE_DISPLAY_NAME("BADGE_DISPLAY_NAME"),
        BADGE_SUGGESTION_TIP("BADGE_SUGGESTION_TIP"),
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
        if (obj == null || !(obj instanceof C28839i3l)) {
            return false;
        }
        C28839i3l c28839i3l = (C28839i3l) obj;
        if (AbstractC50324w26.q(this.a, c28839i3l.a) && AbstractC50324w26.q(this.b, c28839i3l.b) && AbstractC50324w26.q(this.c, c28839i3l.c) && AbstractC50324w26.q(this.d, c28839i3l.d) && AbstractC50324w26.q(this.e, c28839i3l.e) && AbstractC50324w26.q(this.f, c28839i3l.f) && AbstractC50324w26.q(this.g, c28839i3l.g) && AbstractC50324w26.q(this.h, c28839i3l.h) && AbstractC50324w26.q(this.i, c28839i3l.i) && AbstractC50324w26.q(this.j, c28839i3l.j) && AbstractC50324w26.q(this.k, c28839i3l.k) && AbstractC50324w26.q(this.l, c28839i3l.l) && AbstractC50324w26.q(this.m, c28839i3l.m) && AbstractC50324w26.q(this.n, c28839i3l.n) && AbstractC50324w26.q(this.o, c28839i3l.o) && AbstractC50324w26.q(this.p, c28839i3l.p) && AbstractC50324w26.q(this.q, c28839i3l.q) && AbstractC50324w26.q(this.r, c28839i3l.r) && AbstractC50324w26.q(this.s, c28839i3l.s) && AbstractC50324w26.q(this.t, c28839i3l.t) && AbstractC50324w26.q(this.u, c28839i3l.u) && AbstractC50324w26.q(this.v, c28839i3l.v) && AbstractC50324w26.q(this.w, c28839i3l.w)) {
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
        List<C36557n3l> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C48857v4l> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<V3l> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C39628p3l> list4 = this.f;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<C39628p3l> list5 = this.g;
        if (list5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<C39628p3l> list6 = this.h;
        if (list6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C39628p3l> list7 = this.i;
        if (list7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<C39628p3l> list8 = this.j;
        if (list8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<C39628p3l> list9 = this.k;
        if (list9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<C39628p3l> list10 = this.l;
        if (list10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list10.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<C39628p3l> list11 = this.m;
        if (list11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list11.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C39628p3l> list12 = this.n;
        if (list12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list12.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        List<C39628p3l> list13 = this.o;
        if (list13 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list13.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str2 = this.p;
        if (str2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Integer num = this.q;
        if (num == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num2 = this.r;
        if (num2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num2.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num3 = this.s;
        if (num3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num3.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str3.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<C39628p3l> list14 = this.u;
        if (list14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list14.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<C29736ie9> list15 = this.v;
        if (list15 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list15.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Map<String, String> map = this.w;
        if (map != null) {
            i = map.hashCode();
        }
        return i23 + i;
    }
}
