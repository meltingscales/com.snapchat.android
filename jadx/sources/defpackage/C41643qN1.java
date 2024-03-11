package defpackage;

/* renamed from: qN1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41643qN1 {
    public final long a;

    public static final float a(long j) {
        return ((int) ((j & 130048) >> 10)) / 100.0f;
    }

    public static final boolean b(long j) {
        if (j != 0) {
            return true;
        }
        return false;
    }

    public static final float c(long j) {
        return ((int) ((j & 16646144) >> 17)) / 100.0f;
    }

    public static final float d(long j) {
        return ((int) (j & 1023)) / 1000.0f;
    }

    public static final boolean e(long j) {
        if (((int) ((j & 130048) >> 10)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j) {
        if (((int) ((j & 16646144) >> 17)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean g(long j) {
        if (((int) (j & 1023)) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41643qN1)) {
            return false;
        }
        if (this.a != ((C41643qN1) obj).a) {
            return false;
        }
        return true;
    }

    public final /* synthetic */ long h() {
        return this.a;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("(");
        long j = this.a;
        sb.append(j);
        sb.append(" totalMemoryFactor:");
        sb.append((int) (1023 & j));
        sb.append(" availMemoryFactor:");
        sb.append((int) ((130048 & j) >> 10));
        sb.append(" largeMemoryClassFactor:");
        sb.append((int) ((16646144 & j) >> 17));
        sb.append(" shouldDelayGlSetup:");
        if ((j & 16777216) > 0) {
            z = true;
        } else {
            z = false;
        }
        return AbstractC38597oO2.v(sb, z, ')');
    }
}
