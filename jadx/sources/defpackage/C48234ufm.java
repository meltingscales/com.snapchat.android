package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C49768vfm.class)
@P9b(EJj.class)
/* renamed from: ufm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48234ufm extends MC0 {
    @SerializedName("action")
    public String e;
    @SerializedName("laguna_device")
    public C1378Cdb f;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C48234ufm)) {
            return false;
        }
        C48234ufm c48234ufm = (C48234ufm) obj;
        if (super.equals(c48234ufm) && AbstractC50324w26.q(this.e, c48234ufm.e) && AbstractC50324w26.q(this.f, c48234ufm.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C1378Cdb c1378Cdb = this.f;
        if (c1378Cdb != null) {
            i = c1378Cdb.hashCode();
        }
        return i2 + i;
    }
}
