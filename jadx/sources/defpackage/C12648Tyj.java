package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13279Uyj.class)
@P9b(EJj.class)
/* renamed from: Tyj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12648Tyj extends CJj {
    @SerializedName("snap_id")
    public String a;
    @SerializedName("tag_version")
    public Integer b;
    @SerializedName("tags")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C12648Tyj)) {
            return false;
        }
        C12648Tyj c12648Tyj = (C12648Tyj) obj;
        if (AbstractC50324w26.q(this.a, c12648Tyj.a) && AbstractC50324w26.q(this.b, c12648Tyj.b) && AbstractC50324w26.q(this.c, c12648Tyj.c)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.c), 0);
    }
}
