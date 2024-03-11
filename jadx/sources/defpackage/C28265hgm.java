package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C29797igm.class)
@P9b(EJj.class)
/* renamed from: hgm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28265hgm extends MC0 {
    @SerializedName("encrypted_story_view_records")
    public List<BU8> e;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C28265hgm)) {
            return false;
        }
        C28265hgm c28265hgm = (C28265hgm) obj;
        if (super.equals(c28265hgm) && AbstractC50324w26.q(this.e, c28265hgm.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<BU8> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
