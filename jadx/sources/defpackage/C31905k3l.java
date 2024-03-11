package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33487l3l.class)
@P9b(EJj.class)
/* renamed from: k3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31905k3l extends CJj {
    @SerializedName("user_id")
    public String a;
    @SerializedName("username")
    @Deprecated
    public String b;
    @SerializedName("suggestion_token")
    public String c;
    @SerializedName("cell_index")
    public Integer d;
    @SerializedName("display_username")
    public String e;
    @SerializedName("hide_feedback")
    public String f;
    @SerializedName("mutable_username")
    public String g;
    @SerializedName("is_accepted")
    public Boolean h;
    @SerializedName("is_recently_active")
    public Boolean i;

    /* renamed from: k3l$a */
    /* loaded from: classes8.dex */
    public enum a {
        NOT_KNOW("NOT_KNOW"),
        KNOW_NOT_ADD("KNOW_NOT_ADD"),
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
        if (obj == null || !(obj instanceof C31905k3l)) {
            return false;
        }
        C31905k3l c31905k3l = (C31905k3l) obj;
        if (AbstractC50324w26.q(this.a, c31905k3l.a) && AbstractC50324w26.q(this.b, c31905k3l.b) && AbstractC50324w26.q(this.c, c31905k3l.c) && AbstractC50324w26.q(this.d, c31905k3l.d) && AbstractC50324w26.q(this.e, c31905k3l.e) && AbstractC50324w26.q(this.f, c31905k3l.f) && AbstractC50324w26.q(this.g, c31905k3l.g) && AbstractC50324w26.q(this.h, c31905k3l.h) && AbstractC50324w26.q(this.i, c31905k3l.i)) {
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
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.i;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i9 + i;
    }
}
