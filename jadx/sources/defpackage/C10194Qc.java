package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Qc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10194Qc implements InterfaceC9560Pc {
    public final int a;
    public final int b;
    public final List c;
    public int d;

    public C10194Qc(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = i;
    }

    @Override // defpackage.InterfaceC9560Pc
    public final boolean a() {
        if (this.d <= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC9560Pc
    public final C8928Oc b(int i, int i2) {
        int min;
        int min2;
        int i3 = this.b;
        int i4 = 1;
        if (i == 0) {
            min2 = Math.min(Math.max(0, i2 - 1), Math.min(i3, this.d));
        } else {
            if (i3 == Integer.MAX_VALUE) {
                min = this.d;
            } else {
                min = Math.min(i3 + 1, this.d);
            }
            min2 = Math.min(i2, min);
            i4 = 0;
        }
        ?? r0 = C50277w08.a;
        for (C11426Saf c11426Saf : this.c) {
            YVa yVa = (YVa) c11426Saf.a;
            long longValue = ((Number) c11426Saf.b).longValue();
            int i5 = yVa.a;
            if (i <= yVa.b && i5 <= i) {
                r0 = new ArrayList(min2);
                for (int i6 = 0; i6 < min2; i6++) {
                    r0.add(Long.valueOf(longValue));
                }
            }
        }
        this.d -= min2;
        return new C8928Oc(i4, min2, r0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10194Qc)) {
            return false;
        }
        C10194Qc c10194Qc = (C10194Qc) obj;
        if (this.a == c10194Qc.a && this.b == c10194Qc.b && K1c.m(this.c, c10194Qc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    @Override // defpackage.InterfaceC9560Pc
    public final void reset() {
        this.d = this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FixedNumberActivePrefetcher(prefetchSize=");
        sb.append(this.a);
        sb.append(", maxNumberInNextDirection=");
        sb.append(this.b);
        sb.append(", prefetchAmountInMs=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
