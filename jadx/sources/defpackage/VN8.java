package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(WN8.class)
@P9b(EJj.class)
/* renamed from: VN8  reason: default package */
/* loaded from: classes8.dex */
public class VN8 extends CJj {
    @SerializedName("results")
    public List<PN8> a;
    @SerializedName("suggested_friend_results_v2")
    public List<V3l> d;
    @SerializedName("registration_suggested_friend_ordering")
    public List<C39628p3l> e;
    @SerializedName("official_account_suggestions_ordering")
    public List<C39628p3l> f;
    @SerializedName("suggested_publisher_results")
    public List<C36582n4l> h;
    @SerializedName("recently_active_text")
    public String i;
    @SerializedName("nonSnapchatterResult")
    public List<RN8> j;
    @SerializedName("contact_ranking_session_id")
    public String k;
    @SerializedName("last_address_book_updated_date")
    public Long b = 0L;
    @SerializedName("is_trimmed")
    public Boolean c = Boolean.FALSE;
    @SerializedName("content_suggestion_page_position")
    public String g = "SEPARATE";

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof VN8)) {
            return false;
        }
        VN8 vn8 = (VN8) obj;
        if (AbstractC50324w26.q(this.a, vn8.a) && AbstractC50324w26.q(this.b, vn8.b) && AbstractC50324w26.q(this.c, vn8.c) && AbstractC50324w26.q(this.d, vn8.d) && AbstractC50324w26.q(this.e, vn8.e) && AbstractC50324w26.q(this.f, vn8.f) && AbstractC50324w26.q(this.g, vn8.g) && AbstractC50324w26.q(this.h, vn8.h) && AbstractC50324w26.q(this.i, vn8.i) && AbstractC50324w26.q(this.j, vn8.j) && AbstractC50324w26.q(this.k, vn8.k)) {
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
        List<PN8> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
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
        List<V3l> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C39628p3l> list3 = this.e;
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
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<C36582n4l> list5 = this.h;
        if (list5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<RN8> list6 = this.j;
        if (list6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i11 + i;
    }
}
