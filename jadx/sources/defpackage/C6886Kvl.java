package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C7517Lvl.class)
@P9b(EJj.class)
/* renamed from: Kvl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6886Kvl extends MC0 {
    @SerializedName("story_ids")
    public List<String> e;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C6886Kvl)) {
            return false;
        }
        C6886Kvl c6886Kvl = (C6886Kvl) obj;
        if (super.equals(c6886Kvl) && AbstractC50324w26.q(this.e, c6886Kvl.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<String> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
