package defpackage;

import java.util.Set;

/* renamed from: uH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47627uH0 {
    public final long a;
    public final long b;
    public final Set c;

    public C47627uH0(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C47627uH0)) {
            return false;
        }
        C47627uH0 c47627uH0 = (C47627uH0) obj;
        if (this.a == c47627uH0.a && this.b == c47627uH0.b && this.c.equals(c47627uH0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
