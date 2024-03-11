package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C37679nn9.class)
@P9b(EJj.class)
/* renamed from: mn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36144mn9 extends CJj {
    @SerializedName("friends")
    public List<W49> a;
    @SerializedName("friends_sync_token")
    public String b;
    @SerializedName("friends_sync_type")
    public String c;
    @SerializedName("added_friends")
    public List<W49> d;
    @SerializedName("bests")
    public List<String> e;
    @SerializedName("extra_friendmoji_mutable_dict")
    public Map<String, QY7> f;
    @SerializedName("extra_friendmoji_read_only_dict")
    public Map<String, QY7> g;
    @SerializedName("added_friends_sync_token")
    public String h;
    @SerializedName("added_friends_sync_type")
    public String i;
    @SerializedName("partial_friends")
    public List<W49> j;
    @SerializedName("bests_user_ids")
    public List<String> k;
    @SerializedName("is_response_with_partial_columns")
    public Boolean l;
    @SerializedName("invited_users")
    public List<T2b> m;
    @SerializedName("is_number_one_best_friend_pinned")
    public Boolean n;
    @SerializedName("reverse_best_friends")
    public String o;
    @SerializedName("extended_bests_user_ids")
    public List<String> p;

    /* renamed from: mn9$a */
    /* loaded from: classes8.dex */
    public enum a {
        AFULL("aFull"),
        APARTIAL("aPartial"),
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

    /* renamed from: mn9$b */
    /* loaded from: classes8.dex */
    public enum b {
        FULL("full"),
        PARTIAL("partial"),
        TOKEN_ONLY("token_only"),
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C36144mn9)) {
            return false;
        }
        C36144mn9 c36144mn9 = (C36144mn9) obj;
        if (AbstractC50324w26.q(this.a, c36144mn9.a) && AbstractC50324w26.q(this.b, c36144mn9.b) && AbstractC50324w26.q(this.c, c36144mn9.c) && AbstractC50324w26.q(this.d, c36144mn9.d) && AbstractC50324w26.q(this.e, c36144mn9.e) && AbstractC50324w26.q(this.f, c36144mn9.f) && AbstractC50324w26.q(this.g, c36144mn9.g) && AbstractC50324w26.q(this.h, c36144mn9.h) && AbstractC50324w26.q(this.i, c36144mn9.i) && AbstractC50324w26.q(this.j, c36144mn9.j) && AbstractC50324w26.q(this.k, c36144mn9.k) && AbstractC50324w26.q(this.l, c36144mn9.l) && AbstractC50324w26.q(this.m, c36144mn9.m) && AbstractC50324w26.q(this.n, c36144mn9.n) && AbstractC50324w26.q(this.o, c36144mn9.o) && AbstractC50324w26.q(this.p, c36144mn9.p)) {
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
        List<W49> list = this.a;
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
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<W49> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Map<String, QY7> map = this.f;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Map<String, QY7> map2 = this.g;
        if (map2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = map2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<W49> list4 = this.j;
        if (list4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<String> list5 = this.k;
        if (list5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<T2b> list6 = this.m;
        if (list6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list6.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str5.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        List<String> list7 = this.p;
        if (list7 != null) {
            i = list7.hashCode();
        }
        return i16 + i;
    }
}
