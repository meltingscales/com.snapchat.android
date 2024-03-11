package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C11149Rp0.class)
@P9b(EJj.class)
/* renamed from: Mp0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7985Mp0 extends CJj {
    @SerializedName("attachment_type")
    public String a;
    @SerializedName("long_form_video")
    public C33327kxc b;
    @SerializedName("web_view")
    public C30397j4n c;
    @SerializedName("cta_text")
    public String d;
    @SerializedName("app_install")
    public C24956fX e;
    @SerializedName("deep_link")
    public C6665Kmh f;
    @SerializedName("localized_cta_text")
    public String g;

    /* renamed from: Mp0$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNKNOWN_ATTACHMENT("UNKNOWN_ATTACHMENT"),
        LONG_FORM_VIDEO("LONG_FORM_VIDEO"),
        WEB_VIEW("WEB_VIEW"),
        APP_INSTALL("APP_INSTALL"),
        DEEP_LINK("DEEP_LINK"),
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
        if (obj == null || !(obj instanceof C7985Mp0)) {
            return false;
        }
        C7985Mp0 c7985Mp0 = (C7985Mp0) obj;
        if (AbstractC50324w26.q(this.a, c7985Mp0.a) && AbstractC50324w26.q(this.b, c7985Mp0.b) && AbstractC50324w26.q(this.c, c7985Mp0.c) && AbstractC50324w26.q(this.d, c7985Mp0.d) && AbstractC50324w26.q(this.e, c7985Mp0.e) && AbstractC50324w26.q(this.f, c7985Mp0.f) && AbstractC50324w26.q(this.g, c7985Mp0.g)) {
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
        C33327kxc c33327kxc = this.b;
        if (c33327kxc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c33327kxc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C30397j4n c30397j4n = this.c;
        if (c30397j4n == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c30397j4n.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C24956fX c24956fX = this.e;
        if (c24956fX == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c24956fX.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C6665Kmh c6665Kmh = this.f;
        if (c6665Kmh == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c6665Kmh.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i7 + i;
    }
}
