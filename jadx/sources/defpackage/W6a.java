package defpackage;

/* renamed from: W6a  reason: default package */
/* loaded from: classes6.dex */
public final class W6a {
    public final boolean a;

    public W6a(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W6a)) {
            return false;
        }
        if (this.a == ((W6a) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("GroupMetadata(isActive="), this.a, ')');
    }
}
