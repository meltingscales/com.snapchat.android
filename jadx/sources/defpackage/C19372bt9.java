package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C20906ct9.class)
@P9b(EJj.class)
/* renamed from: bt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19372bt9 extends CJj {
    @SerializedName("name")
    public String a;
    @SerializedName("minimum_snaps_count_requirement")
    public Integer b;
    @SerializedName("snaps")
    public List<C10645Qu9> c;
    @SerializedName("title_snap_ids")
    public List<String> d;
    @SerializedName("mashups")
    public List<String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C19372bt9)) {
            return false;
        }
        C19372bt9 c19372bt9 = (C19372bt9) obj;
        if (AbstractC50324w26.q(this.a, c19372bt9.a) && AbstractC50324w26.q(this.b, c19372bt9.b) && AbstractC50324w26.q(this.c, c19372bt9.c) && AbstractC50324w26.q(this.d, c19372bt9.d) && AbstractC50324w26.q(this.e, c19372bt9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        List<C10645Qu9> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list3 = this.e;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i5 + i;
    }
}
