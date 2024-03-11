package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14350Wqj.class)
@P9b(EJj.class)
/* renamed from: Vqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13718Vqj extends CJj {
    @SerializedName("operation_type")
    public Integer a;
    @SerializedName("snap_id")
    public String b;
    @SerializedName("order")
    @Deprecated
    public Float c;
    @SerializedName("order_v2")
    public Long d;
    @SerializedName("snap")
    public C1728Crj e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13718Vqj)) {
            return false;
        }
        C13718Vqj c13718Vqj = (C13718Vqj) obj;
        if (AbstractC50324w26.q(this.a, c13718Vqj.a) && AbstractC50324w26.q(this.b, c13718Vqj.b) && AbstractC50324w26.q(this.c, c13718Vqj.c) && AbstractC50324w26.q(this.d, c13718Vqj.d) && AbstractC50324w26.q(this.e, c13718Vqj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f = this.c;
        if (f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C1728Crj c1728Crj = this.e;
        if (c1728Crj != null) {
            i = c1728Crj.hashCode();
        }
        return i5 + i;
    }
}
