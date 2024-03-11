package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C51512wob.class)
@P9b(EJj.class)
/* renamed from: tob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46912tob extends CJj {
    @SerializedName("option_type")
    public String a;
    @SerializedName("file_url")
    public String b;
    @SerializedName("checksum")
    public String c;

    /* renamed from: tob$a */
    /* loaded from: classes8.dex */
    public enum a {
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
        if (obj == null || !(obj instanceof C46912tob)) {
            return false;
        }
        C46912tob c46912tob = (C46912tob) obj;
        if (AbstractC50324w26.q(this.a, c46912tob.a) && AbstractC50324w26.q(this.b, c46912tob.b) && AbstractC50324w26.q(this.c, c46912tob.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
