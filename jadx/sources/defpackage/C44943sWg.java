package defpackage;

import com.coremedia.iso.boxes.AuthorBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C46475tWg.class)
@P9b(EJj.class)
/* renamed from: sWg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44943sWg extends CJj {
    @SerializedName("assertion")
    public String a;
    @SerializedName(AuthorBox.TYPE)
    public String b;
    @SerializedName("key")
    public String c;
    @SerializedName("key_type")
    public String d;
    @SerializedName("operation")
    public String e;

    /* renamed from: sWg$a */
    /* loaded from: classes8.dex */
    public enum a {
        RESET("reset"),
        UPDATE("update"),
        CREATE("create"),
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
        if (obj == null || !(obj instanceof C44943sWg)) {
            return false;
        }
        C44943sWg c44943sWg = (C44943sWg) obj;
        if (AbstractC50324w26.q(this.a, c44943sWg.a) && AbstractC50324w26.q(this.b, c44943sWg.b) && AbstractC50324w26.q(this.c, c44943sWg.c) && AbstractC50324w26.q(this.d, c44943sWg.d) && AbstractC50324w26.q(this.e, c44943sWg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
