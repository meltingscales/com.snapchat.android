package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C12605Tx0.class)
@P9b(EJj.class)
/* renamed from: Sx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11973Sx0 extends CJj {
    @SerializedName("audio_stitch_id")
    public String a;
    @SerializedName("snaps_per_row")
    public Integer b;
    @SerializedName("snaps_per_column")
    public Integer c;
    @SerializedName("snaps")
    public List<C13867Vx0> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C11973Sx0)) {
            return false;
        }
        C11973Sx0 c11973Sx0 = (C11973Sx0) obj;
        if (AbstractC50324w26.q(this.a, c11973Sx0.a) && AbstractC50324w26.q(this.b, c11973Sx0.b) && AbstractC50324w26.q(this.c, c11973Sx0.c) && AbstractC50324w26.q(this.d, c11973Sx0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C13867Vx0> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
