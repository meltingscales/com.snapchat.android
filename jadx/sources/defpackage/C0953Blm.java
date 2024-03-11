package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C1585Clm.class)
@P9b(EJj.class)
/* renamed from: Blm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0953Blm extends C18747bU0 {
    @SerializedName("snaps")
    public List<C13910Vyj> g;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C0953Blm)) {
            return false;
        }
        C0953Blm c0953Blm = (C0953Blm) obj;
        if (super.equals(c0953Blm) && AbstractC50324w26.q(this.g, c0953Blm.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<C13910Vyj> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
