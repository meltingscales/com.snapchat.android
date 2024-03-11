package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C12358Tmh.class)
@P9b(EJj.class)
/* renamed from: Smh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11726Smh extends CJj {
    @SerializedName("item_icon")
    public String a;
    @SerializedName("title")
    public String b;
    @SerializedName("description")
    public String c;
    @SerializedName("attachment_type")
    public String d;
    @SerializedName("webview")
    public C14252Wmh e;
    @SerializedName("deep_link")
    public C6665Kmh f;
    @SerializedName("app_install")
    public C4137Gmh g;

    /* renamed from: Smh$a */
    /* loaded from: classes8.dex */
    public enum a {
        WEBVIEW("WEBVIEW"),
        DEEPLINK("DEEPLINK"),
        APPINSTALL("APPINSTALL"),
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
        if (obj == null || !(obj instanceof C11726Smh)) {
            return false;
        }
        C11726Smh c11726Smh = (C11726Smh) obj;
        if (AbstractC50324w26.q(this.a, c11726Smh.a) && AbstractC50324w26.q(this.b, c11726Smh.b) && AbstractC50324w26.q(this.c, c11726Smh.c) && AbstractC50324w26.q(this.d, c11726Smh.d) && AbstractC50324w26.q(this.e, c11726Smh.e) && AbstractC50324w26.q(this.f, c11726Smh.f) && AbstractC50324w26.q(this.g, c11726Smh.g)) {
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
        C14252Wmh c14252Wmh = this.e;
        if (c14252Wmh == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c14252Wmh.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C6665Kmh c6665Kmh = this.f;
        if (c6665Kmh == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c6665Kmh.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C4137Gmh c4137Gmh = this.g;
        if (c4137Gmh != null) {
            i = c4137Gmh.hashCode();
        }
        return i7 + i;
    }
}
