package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C28513hql.class)
@P9b(EJj.class)
/* renamed from: eql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23912eql extends CJj {
    @SerializedName("color")
    public C31529jol a;
    @SerializedName("x")
    public Double b;
    @SerializedName("y")
    public Double c;
    @SerializedName("radius")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C23912eql)) {
            return false;
        }
        C23912eql c23912eql = (C23912eql) obj;
        if (AbstractC50324w26.q(this.a, c23912eql.a) && AbstractC50324w26.q(this.b, c23912eql.b) && AbstractC50324w26.q(this.c, c23912eql.c) && AbstractC50324w26.q(this.d, c23912eql.d)) {
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
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.d;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return i4 + i;
    }
}
