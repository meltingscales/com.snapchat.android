package defpackage;

/* renamed from: Qb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10174Qb4 extends AbstractC12071Tb4 {
    public final InterfaceC10361Qih a;
    public final Throwable b;
    public final String c;
    public final int d;
    public final long e;

    public /* synthetic */ C10174Qb4(InterfaceC10361Qih interfaceC10361Qih, Throwable th, String str) {
        this(interfaceC10361Qih, th, str, 1, 0L);
    }

    public final Throwable a() {
        return this.b;
    }

    public final long b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final C10174Qb4 e(long j) {
        return new C10174Qb4(this.a, this.b, this.c, this.d, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10174Qb4)) {
            return false;
        }
        C10174Qb4 c10174Qb4 = (C10174Qb4) obj;
        if (K1c.m(this.a, c10174Qb4.a) && K1c.m(this.b, c10174Qb4.b) && K1c.m(this.c, c10174Qb4.c) && this.d == c10174Qb4.d && this.e == c10174Qb4.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int a = AbstractC24365f8n.a(this.d, B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31);
        long j = this.e;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(key=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", threadName=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(AbstractC56254zu3.E(this.d));
        sb.append(", readTimeMillis=");
        return TI8.p(sb, this.e, ')');
    }

    public C10174Qb4(InterfaceC10361Qih interfaceC10361Qih, Throwable th, String str, int i, long j) {
        this.a = interfaceC10361Qih;
        this.b = th;
        this.c = str;
        this.d = i;
        this.e = j;
    }
}
