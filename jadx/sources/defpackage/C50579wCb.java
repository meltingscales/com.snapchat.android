package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C55179zCb.class)
@P9b(EJj.class)
/* renamed from: wCb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50579wCb extends CJj {
    @SerializedName("resource_type")
    public String a;
    @SerializedName("quality")
    public String b;
    @SerializedName("archive_link")
    public String c;
    @SerializedName("checksum")
    public String d;
    @SerializedName("signature")
    public String e;
    @SerializedName("last_updated")
    public Long f;
    @SerializedName("algorithm_version")
    public Integer g;

    /* renamed from: wCb$a */
    /* loaded from: classes8.dex */
    public enum a {
        PLAIN("PLAIN"),
        ZIP("ZIP"),
        LNS("LNS"),
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
        if (obj == null || !(obj instanceof C50579wCb)) {
            return false;
        }
        C50579wCb c50579wCb = (C50579wCb) obj;
        if (AbstractC50324w26.q(this.a, c50579wCb.a) && AbstractC50324w26.q(this.b, c50579wCb.b) && AbstractC50324w26.q(this.c, c50579wCb.c) && AbstractC50324w26.q(this.d, c50579wCb.d) && AbstractC50324w26.q(this.e, c50579wCb.e) && AbstractC50324w26.q(this.f, c50579wCb.f) && AbstractC50324w26.q(this.g, c50579wCb.g)) {
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
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.g;
        if (num != null) {
            i = num.hashCode();
        }
        return i7 + i;
    }
}
