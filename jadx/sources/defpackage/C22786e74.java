package defpackage;

/* renamed from: e74  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22786e74 {
    public final int a;
    public final String b;
    public final long c;

    public C22786e74(int i, String str, long j) {
        this.a = i;
        this.b = str;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22786e74)) {
            return false;
        }
        C22786e74 c22786e74 = (C22786e74) obj;
        if (this.a == c22786e74.a && K1c.m(this.b, c22786e74.b) && this.c == c22786e74.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC24321f74.b(this);
    }
}
