package defpackage;

/* renamed from: vp3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49997vp3 {
    public final long a;
    public final int b;
    public final String c;
    public final C12334Tli d;

    public C49997vp3(long j, int i, String str, C12334Tli c12334Tli) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = c12334Tli;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49997vp3)) {
            return false;
        }
        C49997vp3 c49997vp3 = (C49997vp3) obj;
        if (this.a == c49997vp3.a && this.b == c49997vp3.b && K1c.m(this.c, c49997vp3.c) && K1c.m(this.d, c49997vp3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, ((AbstractC13598Vlk.i(this.a) * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        return "RecoveryMetadata(lastSyncTimestampMs=" + this.a + ", failureCount=" + this.b + ", etag=" + this.c + ", strategy=" + this.d + ')';
    }
}
