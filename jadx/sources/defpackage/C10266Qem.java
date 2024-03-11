package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C11531Sem.class)
@P9b(EJj.class)
/* renamed from: Qem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10266Qem extends C18747bU0 {
    @SerializedName("entries")
    public List<C27344h58> g;
    @SerializedName("last_seqnum")
    public Long h;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C10266Qem)) {
            return false;
        }
        C10266Qem c10266Qem = (C10266Qem) obj;
        if (super.equals(c10266Qem) && AbstractC50324w26.q(this.g, c10266Qem.g) && AbstractC50324w26.q(this.h, c10266Qem.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<C27344h58> list = this.g;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }
}
