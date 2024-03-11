package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C25438fqb.class)
@P9b(EJj.class)
/* renamed from: eqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23902eqb extends CJj {
    @SerializedName("snap_creation_info")
    public C29843iij a;
    @SerializedName("lens_session_id")
    public String b;
    @SerializedName("carousel_size")
    public Long c;
    @SerializedName("lens_impressions")
    public List<C27171gyb> d;
    @SerializedName("device_info")
    public C12731Uc7 e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C23902eqb)) {
            return false;
        }
        C23902eqb c23902eqb = (C23902eqb) obj;
        if (AbstractC50324w26.q(this.a, c23902eqb.a) && AbstractC50324w26.q(this.b, c23902eqb.b) && AbstractC50324w26.q(this.c, c23902eqb.c) && AbstractC50324w26.q(this.d, c23902eqb.d) && AbstractC50324w26.q(this.e, c23902eqb.e)) {
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
        List<C27171gyb> list = this.d;
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
