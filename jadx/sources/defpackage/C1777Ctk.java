package defpackage;

/* renamed from: Ctk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1777Ctk {
    public final String a;
    public final long b;

    public C1777Ctk(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1777Ctk)) {
            return false;
        }
        C1777Ctk c1777Ctk = (C1777Ctk) obj;
        if (K1c.m(this.a, c1777Ctk.a) && this.b == c1777Ctk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return this.a + ':' + this.b;
    }
}
