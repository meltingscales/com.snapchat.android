package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: T0h  reason: default package */
/* loaded from: classes3.dex */
public final class T0h {
    public final int a;
    public final J0h b;
    public final boolean c;
    public final List d;
    public final boolean e;

    public T0h(int i, J0h j0h, boolean z, ArrayList arrayList, boolean z2) {
        this.a = i;
        this.b = j0h;
        this.c = z;
        this.d = arrayList;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T0h)) {
            return false;
        }
        T0h t0h = (T0h) obj;
        if (this.a == t0h.a && this.b == t0h.b && this.c == t0h.c && K1c.m(this.d, t0h.d) && this.e == t0h.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int n = AbstractC37008nLm.n(this.d, (hashCode + i2) * 31, 31);
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMetricParams(numberOfRemixButtonClicks=");
        sb.append(this.a);
        sb.append(", finalRemixLayout=");
        sb.append(this.b);
        sb.append(", finalModeEnabled=");
        sb.append(this.c);
        sb.append(", remixActions=");
        sb.append(this.d);
        sb.append(", remixEverEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
