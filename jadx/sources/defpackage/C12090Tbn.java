package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C12722Ubn.class)
@P9b(EJj.class)
/* renamed from: Tbn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12090Tbn extends CJj {
    @SerializedName("parent_level_labels")
    public List<String> a;
    @SerializedName("parent_level_enum_labels")
    public List<Integer> b;
    @SerializedName("child_level_label")
    public String c;
    @SerializedName("child_level_enum_label")
    public Integer d;
    @SerializedName("score")
    public Float e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C12090Tbn)) {
            return false;
        }
        C12090Tbn c12090Tbn = (C12090Tbn) obj;
        if (AbstractC50324w26.q(this.a, c12090Tbn.a) && AbstractC50324w26.q(this.b, c12090Tbn.b) && AbstractC50324w26.q(this.c, c12090Tbn.c) && AbstractC50324w26.q(this.d, c12090Tbn.d) && AbstractC50324w26.q(this.e, c12090Tbn.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<Integer> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.e;
        if (f != null) {
            i = f.hashCode();
        }
        return i5 + i;
    }
}
