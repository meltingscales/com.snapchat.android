package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C47858uQ9.class)
@P9b(EJj.class)
/* renamed from: tQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46324tQ9 extends CJj {
    @SerializedName("password_strength")
    public String a;
    @SerializedName("message")
    public String b;
    @SerializedName("could_save")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C46324tQ9)) {
            return false;
        }
        C46324tQ9 c46324tQ9 = (C46324tQ9) obj;
        if (AbstractC50324w26.q(this.a, c46324tQ9.a) && AbstractC50324w26.q(this.b, c46324tQ9.b) && AbstractC50324w26.q(this.c, c46324tQ9.c)) {
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
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }
}
