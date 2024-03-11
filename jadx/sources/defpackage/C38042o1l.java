package defpackage;

/* renamed from: o1l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38042o1l {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;

    public C38042o1l(int i, int i2, long j, long j2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38042o1l)) {
            return false;
        }
        C38042o1l c38042o1l = (C38042o1l) obj;
        if (this.a == c38042o1l.a && this.b == c38042o1l.b && this.c == c38042o1l.c && this.d == c38042o1l.d && this.e == c38042o1l.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
        int i = AbstractC13598Vlk.i(this.d);
        return AbstractC0164Afc.W(this.e) + ((i + ((AbstractC13598Vlk.i(this.c) + a) * 31)) * 31);
    }

    public final String toString() {
        return "SubscriptionInfo(tier=" + AbstractC13598Vlk.z(this.a) + ", status=" + AbstractC13598Vlk.y(this.b) + ", originalSubscriptionTimeMillis=" + this.c + ", expirationTimeMillis=" + this.d + ", familyPlanRole=" + AbstractC13598Vlk.x(this.e) + ')';
    }
}
