package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: K36  reason: default package */
/* loaded from: classes2.dex */
public final class K36 {
    public final List a;
    public final int b;

    public K36(ArrayList arrayList) {
        int size = arrayList.size();
        this.a = arrayList;
        this.b = size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K36)) {
            return false;
        }
        K36 k36 = (K36) obj;
        if (K1c.m(this.a, k36.a) && this.b == k36.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodedWebP(frames=");
        sb.append(this.a);
        sb.append(", framesCount=");
        return TI8.o(sb, this.b, ')');
    }
}
