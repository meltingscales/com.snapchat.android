package defpackage;

/* renamed from: Q8c  reason: default package */
/* loaded from: classes5.dex */
public final class Q8c {
    public final int a;
    public final long b;
    public final C50909wPi c;
    public final boolean d;

    public Q8c(int i, long j, C50909wPi c50909wPi, boolean z) {
        this.a = i;
        this.b = j;
        this.c = c50909wPi;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q8c)) {
            return false;
        }
        Q8c q8c = (Q8c) obj;
        if (this.a == q8c.a && this.b == q8c.b && K1c.m(this.c, q8c.c) && this.d == q8c.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = (this.c.hashCode() + (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionConfig(backOffTimeDays=");
        sb.append(this.a);
        sb.append(", lastShownTimeMs=");
        sb.append(this.b);
        sb.append(", persistedPrefs=");
        sb.append(this.c);
        sb.append(", upgradeAvailable=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
