package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C39757p90.class)
@P9b(EJj.class)
/* renamed from: o90  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38221o90 extends CJj {
    @SerializedName("arroyo_message_id")
    public C18204b80 a;
    @SerializedName("fidelius_device_recipient_info")
    public WE8 b;
    @SerializedName("recipient_beta")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C38221o90)) {
            return false;
        }
        C38221o90 c38221o90 = (C38221o90) obj;
        if (AbstractC50324w26.q(this.a, c38221o90.a) && AbstractC50324w26.q(this.b, c38221o90.b) && AbstractC50324w26.q(this.c, c38221o90.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C18204b80 c18204b80 = this.a;
        int i = 0;
        if (c18204b80 == null) {
            hashCode = 0;
        } else {
            hashCode = c18204b80.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        WE8 we8 = this.b;
        if (we8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = we8.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
