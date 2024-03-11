package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C7505Lv9.class)
@P9b(EJj.class)
/* renamed from: Iv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5610Iv9 extends AbstractC38145o6 {
    @SerializedName("title")
    public String a;
    @SerializedName("app_id")
    public String b;
    @SerializedName("icon_url")
    public String c;
    @SerializedName("build_id")
    public String d;
    @SerializedName("org_id")
    public String e;
    @SerializedName("payload")
    public String f;
    @SerializedName("app_type")
    public String g;
    @SerializedName("path")
    public String h;

    /* renamed from: Iv9$a */
    /* loaded from: classes8.dex */
    public enum a {
        GAME("GAME"),
        MINI("MINI"),
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
        if (obj == null || !(obj instanceof C5610Iv9)) {
            return false;
        }
        C5610Iv9 c5610Iv9 = (C5610Iv9) obj;
        if (AbstractC50324w26.q(this.a, c5610Iv9.a) && AbstractC50324w26.q(this.b, c5610Iv9.b) && AbstractC50324w26.q(this.c, c5610Iv9.c) && AbstractC50324w26.q(this.d, c5610Iv9.d) && AbstractC50324w26.q(this.e, c5610Iv9.e) && AbstractC50324w26.q(this.f, c5610Iv9.f) && AbstractC50324w26.q(this.g, c5610Iv9.g) && AbstractC50324w26.q(this.h, c5610Iv9.h)) {
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
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i8 + i;
    }
}
