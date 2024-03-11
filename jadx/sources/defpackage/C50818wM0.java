package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C55418zM0.class)
@P9b(EJj.class)
/* renamed from: wM0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50818wM0 extends CJj {
    @SerializedName("color")
    public C31529jol a;
    @SerializedName("box_shadow")
    public C23912eql b;
    @SerializedName("border_radius")
    public Double c;
    @SerializedName("is_stretchable")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C50818wM0)) {
            return false;
        }
        C50818wM0 c50818wM0 = (C50818wM0) obj;
        if (AbstractC50324w26.q(this.a, c50818wM0.a) && AbstractC50324w26.q(this.b, c50818wM0.b) && AbstractC50324w26.q(this.c, c50818wM0.c) && AbstractC50324w26.q(this.d, c50818wM0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C31529jol c31529jol = this.a;
        int i = 0;
        if (c31529jol == null) {
            hashCode = 0;
        } else {
            hashCode = c31529jol.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C23912eql c23912eql = this.b;
        if (c23912eql == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c23912eql.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }
}
