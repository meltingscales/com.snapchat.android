package defpackage;

/* renamed from: c0n  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19561c0n {
    public final String a;
    public final long b;

    public C19561c0n(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19561c0n)) {
            return false;
        }
        C19561c0n c19561c0n = (C19561c0n) obj;
        if (K1c.m(this.a, c19561c0n.a) && this.b == c19561c0n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WarmupConfig(endpoint=");
        sb.append(this.a);
        sb.append(", recurringIntervalSec=");
        return TI8.q(sb, this.b, ", initialDelayMillis=0)");
    }
}
