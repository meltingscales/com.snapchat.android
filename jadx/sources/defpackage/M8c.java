package defpackage;

/* renamed from: M8c  reason: default package */
/* loaded from: classes5.dex */
public final class M8c {
    public final int a;
    public final long b;
    public final C50909wPi c;
    public final boolean d;
    public final boolean e;

    public M8c(int i, long j, C50909wPi c50909wPi, boolean z, boolean z2) {
        this.a = i;
        this.b = j;
        this.c = c50909wPi;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M8c)) {
            return false;
        }
        M8c m8c = (M8c) obj;
        if (this.a == m8c.a && this.b == m8c.b && K1c.m(this.c, m8c.c) && this.d == m8c.d && this.e == m8c.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = (this.c.hashCode() + (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionConfig(backOffTimeDays=");
        sb.append(this.a);
        sb.append(", lastShownTimeMs=");
        sb.append(this.b);
        sb.append(", persistedPrefs=");
        sb.append(this.c);
        sb.append(", upgradeAvailable=");
        sb.append(this.d);
        sb.append(", enableNewPrompt=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
