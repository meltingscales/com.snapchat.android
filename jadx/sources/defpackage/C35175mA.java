package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C38245oA.class)
@P9b(EJj.class)
/* renamed from: mA  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35175mA extends C18747bU0 {
    @SerializedName("snaps")
    public List<C6908Kwj> g;
    @SerializedName("last_seqnum")
    public Long h;
    @SerializedName("storage_type")
    public String i;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C35175mA)) {
            return false;
        }
        C35175mA c35175mA = (C35175mA) obj;
        if (super.equals(c35175mA) && AbstractC50324w26.q(this.g, c35175mA.g) && AbstractC50324w26.q(this.h, c35175mA.h) && AbstractC50324w26.q(this.i, c35175mA.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        List<C6908Kwj> list = this.g;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
