package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(QN8.class)
@P9b(EJj.class)
/* renamed from: PN8  reason: default package */
/* loaded from: classes8.dex */
public class PN8 extends W49 {
    @SerializedName("is_new_contact")
    public Boolean i0;
    @SerializedName("is_recommended")
    public Boolean j0;
    @SerializedName("recommendation_score")
    public Long k0;
    @SerializedName("is_recently_active")
    public Boolean l0;

    public PN8() {
        Boolean bool = Boolean.FALSE;
        this.i0 = bool;
        this.j0 = bool;
        this.k0 = 0L;
    }

    @Override // defpackage.W49
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof PN8)) {
            return false;
        }
        PN8 pn8 = (PN8) obj;
        if (super.equals(pn8) && AbstractC50324w26.q(this.i0, pn8.i0) && AbstractC50324w26.q(this.j0, pn8.j0) && AbstractC50324w26.q(this.k0, pn8.k0) && AbstractC50324w26.q(this.l0, pn8.l0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.W49
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (super.hashCode() + 17) * 31;
        Boolean bool = this.i0;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Boolean bool2 = this.j0;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.k0;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool3 = this.l0;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i4 + i;
    }
}
