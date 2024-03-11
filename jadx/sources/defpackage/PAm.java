package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(RAm.class)
@P9b(EJj.class)
/* renamed from: PAm  reason: default package */
/* loaded from: classes8.dex */
public class PAm extends CJj {
    @SerializedName("y_offset")
    public Double a;
    @SerializedName("venues")
    public List<C0660Azm> b;
    @SerializedName("selected_venue_id")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof PAm)) {
            return false;
        }
        PAm pAm = (PAm) obj;
        if (AbstractC50324w26.q(this.a, pAm.a) && AbstractC50324w26.q(this.b, pAm.b) && AbstractC50324w26.q(this.c, pAm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C0660Azm> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
