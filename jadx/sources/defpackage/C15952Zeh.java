package defpackage;

/* renamed from: Zeh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15952Zeh {
    public final long a;
    public final EnumC15264Ycc b;

    public C15952Zeh(long j, EnumC15264Ycc enumC15264Ycc) {
        this.a = j;
        this.b = enumC15264Ycc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15952Zeh)) {
            return false;
        }
        C15952Zeh c15952Zeh = (C15952Zeh) obj;
        if (this.a == c15952Zeh.a && this.b == c15952Zeh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "ResolutionMetrics(latency=" + this.a + ", loadSource=" + this.b + ')';
    }
}
