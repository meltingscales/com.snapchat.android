package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@P9b(DJj.class)
@SojuJsonAdapter(RD4.class)
/* renamed from: QD4  reason: default package */
/* loaded from: classes8.dex */
public class QD4 extends AbstractC34950m1 {
    @SerializedName("key")
    public String b;
    @SerializedName("value")
    public String c;

    public QD4() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof QD4)) {
            return false;
        }
        QD4 qd4 = (QD4) obj;
        if (AbstractC50324w26.q(this.b, qd4.b) && AbstractC50324w26.q(this.c, qd4.c)) {
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
