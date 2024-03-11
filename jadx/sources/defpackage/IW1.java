package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* renamed from: IW1  reason: default package */
/* loaded from: classes2.dex */
public final class IW1 {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public C46807tk6 e;

    public IW1(int i, String str, C46807tk6 c46807tk6) {
        this.a = i;
        this.b = str;
        this.e = c46807tk6;
    }

    public final long a(long j, long j2) {
        boolean z;
        boolean z2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.c(z2);
        F4j b = b(j, j2);
        boolean z3 = true ^ b.d;
        long j3 = Long.MAX_VALUE;
        long j4 = b.c;
        if (z3) {
            if (!b.b()) {
                j3 = j4;
            }
            return -Math.min(j3, j2);
        }
        long j5 = j + j2;
        if (j5 >= 0) {
            j3 = j5;
        }
        long j6 = b.b + j4;
        if (j6 < j3) {
            for (F4j f4j : this.c.tailSet(b, false)) {
                long j7 = f4j.b;
                if (j7 > j6) {
                    break;
                }
                j6 = Math.max(j6, j7 + f4j.c);
                if (j6 >= j3) {
                    break;
                }
            }
        }
        return Math.min(j6 - j, j2);
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [YV1, F4j] */
    public final F4j b(long j, long j2) {
        YV1 yv1 = new YV1(this.b, j, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.c;
        F4j f4j = (F4j) treeSet.floor(yv1);
        if (f4j != null && f4j.b + f4j.c > j) {
            return f4j;
        }
        F4j f4j2 = (F4j) treeSet.ceiling(yv1);
        if (f4j2 != null) {
            long j3 = f4j2.b - j;
            if (j2 == -1) {
                j2 = j3;
            } else {
                j2 = Math.min(j3, j2);
            }
        }
        return new YV1(this.b, j, j2, -9223372036854775807L, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            HW1 hw1 = (HW1) arrayList.get(i);
            long j3 = hw1.a;
            long j4 = hw1.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || IW1.class != obj.getClass()) {
            return false;
        }
        IW1 iw1 = (IW1) obj;
        if (this.a == iw1.a && this.b.equals(iw1.b) && this.c.equals(iw1.c) && this.e.equals(iw1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.b, this.a * 31, 31);
    }
}
