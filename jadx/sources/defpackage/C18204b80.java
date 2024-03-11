package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C19738c80.class)
@P9b(EJj.class)
/* renamed from: b80  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18204b80 extends CJj {
    @SerializedName("conversation_id")
    public String a;
    @SerializedName("message_id")
    public Long b;
    @SerializedName("legacy_message_id")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18204b80)) {
            return false;
        }
        C18204b80 c18204b80 = (C18204b80) obj;
        if (AbstractC50324w26.q(this.a, c18204b80.a) && AbstractC50324w26.q(this.b, c18204b80.b) && AbstractC50324w26.q(this.c, c18204b80.c)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }
}
