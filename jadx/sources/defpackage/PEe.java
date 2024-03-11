package defpackage;

/* renamed from: PEe  reason: default package */
/* loaded from: classes6.dex */
public final class PEe {
    public static final PEe d = new PEe(false, 0, EnumC34021lP7.a);
    public final boolean a;
    public final long b;
    public final EnumC34021lP7 c;

    public PEe(boolean z, long j, EnumC34021lP7 enumC34021lP7) {
        this.a = z;
        this.b = j;
        this.c = enumC34021lP7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PEe)) {
            return false;
        }
        PEe pEe = (PEe) obj;
        if (this.a == pEe.a && this.b == pEe.b && this.c == pEe.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        return this.c.hashCode() + (((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "NotificationTokenUpdateJobConfig(enabled=" + this.a + ", intervalMinutes=" + this.b + ", existingJobPolicy=" + this.c + ')';
    }
}
