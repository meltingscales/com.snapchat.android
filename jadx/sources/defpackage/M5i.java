package defpackage;

/* renamed from: M5i  reason: default package */
/* loaded from: classes6.dex */
public final class M5i implements Comparable {
    public final int a;
    public final Y49 b;

    public M5i(int i, Y49 y49) {
        this.a = i;
        this.b = y49;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return K1c.C(this.a, ((M5i) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M5i)) {
            return false;
        }
        M5i m5i = (M5i) obj;
        if (this.a == m5i.a && K1c.m(this.b, m5i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ScoredFriendResult(score=" + this.a + ", record=" + this.b + ')';
    }
}
