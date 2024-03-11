package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Locale;

@SojuJsonAdapter(C46343tR4.class)
@P9b(EJj.class)
/* renamed from: sR4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44811sR4 extends CJj {
    @SerializedName("contributors")
    public List<C28646hw4> a;
    @SerializedName("viewers")
    public List<C28646hw4> b;
    @SerializedName("subtype")
    public String c;

    public final EnumC47877uR4 a() {
        String str = this.c;
        EnumC47877uR4 enumC47877uR4 = EnumC47877uR4.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
            } catch (Exception unused) {
                return enumC47877uR4;
            }
        }
        return EnumC47877uR4.valueOf(str.toUpperCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C44811sR4)) {
            return false;
        }
        C44811sR4 c44811sR4 = (C44811sR4) obj;
        if (AbstractC50324w26.q(this.a, c44811sR4.a) && AbstractC50324w26.q(this.b, c44811sR4.b) && AbstractC50324w26.q(this.c, c44811sR4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<C28646hw4> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C28646hw4> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
