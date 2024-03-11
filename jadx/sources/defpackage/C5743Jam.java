package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C6375Kam.class)
@P9b(EJj.class)
/* renamed from: Jam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5743Jam extends CJj {
    @SerializedName("open_timestamp_ms")
    public Long a;
    @SerializedName("redirect_to_store")
    public Boolean b;
    @SerializedName("redirect_to_webview")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C5743Jam)) {
            return false;
        }
        C5743Jam c5743Jam = (C5743Jam) obj;
        if (AbstractC50324w26.q(this.a, c5743Jam.a) && AbstractC50324w26.q(this.b, c5743Jam.b) && AbstractC50324w26.q(this.c, c5743Jam.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }
}
