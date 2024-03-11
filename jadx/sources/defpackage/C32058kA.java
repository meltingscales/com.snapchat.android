package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C33640lA.class)
@P9b(EJj.class)
/* renamed from: kA  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32058kA extends CJj {
    @SerializedName("snaps")
    public List<C1728Crj> a;
    @SerializedName("storage_version")
    @Deprecated
    public Integer b = 0;
    @SerializedName("storage_type")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C32058kA)) {
            return false;
        }
        C32058kA c32058kA = (C32058kA) obj;
        if (AbstractC50324w26.q(this.a, c32058kA.a) && AbstractC50324w26.q(this.b, c32058kA.b) && AbstractC50324w26.q(this.c, c32058kA.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<C1728Crj> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
