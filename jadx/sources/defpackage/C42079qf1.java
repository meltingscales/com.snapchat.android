package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: qf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42079qf1 {
    @SerializedName("height")
    private final int a;
    @SerializedName("width")
    private final int b;
    @SerializedName("color")
    private final List<Double> c;

    public C42079qf1() {
        this(0, 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42079qf1)) {
            return false;
        }
        C42079qf1 c42079qf1 = (C42079qf1) obj;
        if (this.a == c42079qf1.a && this.b == c42079qf1.b && K1c.m(this.c, c42079qf1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        List<Double> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Extras(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", color=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }

    public C42079qf1(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
    }
}
