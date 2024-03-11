package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(GK8.class)
@P9b(EJj.class)
/* renamed from: FK8  reason: default package */
/* loaded from: classes8.dex */
public class FK8 extends CJj {
    @SerializedName("snap_creation_info")
    public C29843iij a;
    @SerializedName("snap_session_id")
    public String b;
    @SerializedName("carousel_size")
    public Long c;
    @SerializedName("filter_impressions")
    public List<BL8> d;
    @SerializedName("device_info")
    public C12731Uc7 e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof FK8)) {
            return false;
        }
        FK8 fk8 = (FK8) obj;
        if (AbstractC50324w26.q(this.a, fk8.a) && AbstractC50324w26.q(this.b, fk8.b) && AbstractC50324w26.q(this.c, fk8.c) && AbstractC50324w26.q(this.d, fk8.d) && AbstractC50324w26.q(this.e, fk8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        C29843iij c29843iij = this.a;
        int i = 0;
        if (c29843iij == null) {
            hashCode = 0;
        } else {
            hashCode = c29843iij.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<BL8> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C12731Uc7 c12731Uc7 = this.e;
        if (c12731Uc7 != null) {
            i = c12731Uc7.hashCode();
        }
        return i5 + i;
    }
}
