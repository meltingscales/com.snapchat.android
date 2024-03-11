package defpackage;

import java.util.List;

/* renamed from: BLg  reason: default package */
/* loaded from: classes3.dex */
public final class BLg extends DLg {
    public final List a;
    public final long b;

    public BLg(List list, long j) {
        this.a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLg)) {
            return false;
        }
        BLg bLg = (BLg) obj;
        if (K1c.m(this.a, bLg.a) && this.b == bLg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateClassifierResult(classifications=");
        sb.append(this.a);
        sb.append(", latencyMs=");
        return TI8.p(sb, this.b, ')');
    }
}
