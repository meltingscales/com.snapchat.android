package defpackage;

/* renamed from: U6  reason: default package */
/* loaded from: classes6.dex */
public final class U6 {
    public final boolean a;

    public U6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U6) && this.a == ((U6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("ActionBarExperimentConfig(labelModeEnabled="), this.a, ')');
    }
}
