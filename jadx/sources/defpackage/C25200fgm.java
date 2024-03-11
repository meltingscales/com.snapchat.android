package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C26733ggm.class)
@P9b(EJj.class)
/* renamed from: fgm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25200fgm extends MC0 {
    @SerializedName("friend_stories")
    public List<NUk> e;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25200fgm)) {
            return false;
        }
        C25200fgm c25200fgm = (C25200fgm) obj;
        if (super.equals(c25200fgm) && AbstractC50324w26.q(this.e, c25200fgm.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<NUk> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
