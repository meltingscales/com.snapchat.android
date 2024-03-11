package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@P9b(DJj.class)
@SojuJsonAdapter(C50597wD4.class)
/* renamed from: vD4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C49065vD4 extends AbstractC34950m1 {
    @SerializedName("time_stamp")
    public Long b;
    @SerializedName("content")
    public String c;

    public C49065vD4() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C49065vD4)) {
            return false;
        }
        C49065vD4 c49065vD4 = (C49065vD4) obj;
        if (AbstractC50324w26.q(this.b, c49065vD4.b) && AbstractC50324w26.q(this.c, c49065vD4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.b;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
