package defpackage;

/* renamed from: Fdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3278Fdd {
    public final boolean a;
    public final C38692oS1 b;

    public C3278Fdd(boolean z, C38692oS1 c38692oS1) {
        this.a = z;
        this.b = c38692oS1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3278Fdd)) {
            return false;
        }
        C3278Fdd c3278Fdd = (C3278Fdd) obj;
        if (this.a == c3278Fdd.a && K1c.m(this.b, c3278Fdd.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "SdomConverterCofSettings(mePlaybackAudioMixing=" + this.a + ", ctItemMigrationTweaks=" + this.b + ')';
    }
}
