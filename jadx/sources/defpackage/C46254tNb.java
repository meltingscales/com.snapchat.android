package defpackage;

/* renamed from: tNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46254tNb {
    public final boolean a;
    public final long b;
    public final EnumC52386xNb c;
    public final V5h d;

    public C46254tNb(boolean z, long j, EnumC52386xNb enumC52386xNb, V5h v5h) {
        this.a = z;
        this.b = j;
        this.c = enumC52386xNb;
        this.d = v5h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46254tNb)) {
            return false;
        }
        C46254tNb c46254tNb = (C46254tNb) obj;
        if (this.a == c46254tNb.a && this.b == c46254tNb.b && this.c == c46254tNb.c && K1c.m(this.d, c46254tNb.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "LensesCameraModeConfiguration(enabled=" + this.a + ", lensId=" + this.b + ", stackingConfig=" + this.c + ", renderConfig=" + this.d + ')';
    }
}
