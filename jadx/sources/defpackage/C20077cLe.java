package defpackage;

/* renamed from: cLe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20077cLe {
    public final long a;
    public final NCc b;

    public C20077cLe(long j, NCc nCc) {
        this.a = j;
        this.b = nCc;
    }

    public final NCc a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20077cLe)) {
            return false;
        }
        C20077cLe c20077cLe = (C20077cLe) obj;
        if (this.a == c20077cLe.a && K1c.m(this.b, c20077cLe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PagePop(timeMs=" + this.a + ", pageType=" + this.b + ')';
    }
}
