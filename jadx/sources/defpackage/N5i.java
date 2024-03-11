package defpackage;

/* renamed from: N5i  reason: default package */
/* loaded from: classes6.dex */
public final class N5i implements Comparable {
    public final int a;
    public final C53713yF4 b;

    public N5i(int i, C53713yF4 c53713yF4) {
        this.a = i;
        this.b = c53713yF4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return K1c.C(this.a, ((N5i) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N5i)) {
            return false;
        }
        N5i n5i = (N5i) obj;
        if (this.a == n5i.a && K1c.m(this.b, n5i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ScoredGroupResult(score=" + this.a + ", record=" + this.b + ')';
    }
}
