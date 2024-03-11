package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C25511ft9.class)
@P9b(EJj.class)
/* renamed from: et9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23975et9 extends CJj {
    @SerializedName("server_snap_id")
    public String a;
    @SerializedName("original_snap_ids")
    public List<String> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C23975et9)) {
            return false;
        }
        C23975et9 c23975et9 = (C23975et9) obj;
        if (AbstractC50324w26.q(this.a, c23975et9.a) && AbstractC50324w26.q(this.b, c23975et9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
