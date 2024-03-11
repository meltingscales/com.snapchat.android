package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Ar9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0455Ar9 {
    public final InterfaceC39315or9 a;
    public final long b;
    public final long c;
    public final long d;

    public C0455Ar9(InterfaceC39315or9 interfaceC39315or9, long j, long j2, long j3) {
        this.a = interfaceC39315or9;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0455Ar9)) {
            return false;
        }
        C0455Ar9 c0455Ar9 = (C0455Ar9) obj;
        if (K1c.m(this.a, c0455Ar9.a) && this.b == c0455Ar9.b && this.c == c0455Ar9.c && this.d == c0455Ar9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        return (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        return this.a + ", latencyMs=" + TimeUnit.MILLISECONDS.convert(this.b, TimeUnit.NANOSECONDS);
    }
}
