package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@P9b(DJj.class)
@SojuJsonAdapter(C23269eQf.class)
/* renamed from: cQf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20200cQf extends AbstractC34950m1 {
    @SerializedName("name")
    public String b;
    @SerializedName("value")
    public String c;

    public C20200cQf() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C20200cQf)) {
            return false;
        }
        C20200cQf c20200cQf = (C20200cQf) obj;
        if (AbstractC50324w26.q(this.b, c20200cQf.b) && AbstractC50324w26.q(this.c, c20200cQf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
