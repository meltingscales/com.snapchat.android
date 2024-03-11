package defpackage;

/* renamed from: s21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44187s21 {
    public final boolean a;
    public final boolean b;

    public C44187s21(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z2;
        this.b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44187s21)) {
            return false;
        }
        C44187s21 c44187s21 = (C44187s21) obj;
        c44187s21.getClass();
        if (this.a == c44187s21.a && this.b == c44187s21.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 29791;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeState(mapsBadged=false, feedBadged=");
        sb.append(this.a);
        sb.append(", cameraBadged=false, discoverBadged=false, spotlightBadged=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
