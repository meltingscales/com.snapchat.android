package defpackage;

import java.util.HashMap;

/* renamed from: NDa  reason: default package */
/* loaded from: classes4.dex */
public final class NDa {
    public final HashMap a;
    public final HashMap b;
    public final BN c;
    public final int d;
    public final int e;

    public NDa(HashMap hashMap, HashMap hashMap2, BN bn, int i, int i2) {
        this.a = hashMap;
        this.b = hashMap2;
        this.c = bn;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NDa)) {
            return false;
        }
        NDa nDa = (NDa) obj;
        if (K1c.m(this.a, nDa.a) && K1c.m(this.b, nDa.b) && K1c.m(this.c, nDa.c) && this.d == nDa.d && this.e == nDa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return ((((this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpressionSession(lensesLoadedOnEntryHashMap=");
        sb.append(this.a);
        sb.append(", lensesLoadedOnExitHashMap=");
        sb.append(this.b);
        sb.append(", analyticsSessionData=");
        sb.append(this.c);
        sb.append(", originalLensPosition=");
        sb.append(this.d);
        sb.append(", selectedLensPosition=");
        return TI8.o(sb, this.e, ')');
    }
}
