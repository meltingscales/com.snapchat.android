package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C44274s5d.class)
@P9b(EJj.class)
/* renamed from: r5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42739r5d extends CJj {
    @SerializedName("start")
    public Integer a;
    @SerializedName("end")
    public Integer b;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;
    @SerializedName("url")
    public String d;

    /* renamed from: r5d$a */
    /* loaded from: classes8.dex */
    public enum a {
        LINK("link"),
        ADDRESS("address"),
        PHONE("phone"),
        WEBLINK("weblink"),
        EMAIL("email"),
        MENTION("mention"),
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
        if (obj == null || !(obj instanceof C42739r5d)) {
            return false;
        }
        C42739r5d c42739r5d = (C42739r5d) obj;
        if (AbstractC50324w26.q(this.a, c42739r5d.a) && AbstractC50324w26.q(this.b, c42739r5d.b) && AbstractC50324w26.q(this.c, c42739r5d.c) && AbstractC50324w26.q(this.d, c42739r5d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
