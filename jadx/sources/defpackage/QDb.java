package defpackage;

/* renamed from: QDb  reason: default package */
/* loaded from: classes5.dex */
public final class QDb extends SCi {
    public final boolean d;

    public QDb(boolean z) {
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QDb) && this.d == ((QDb) obj).d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.d;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("NewLenses(available="), this.d, ')');
    }
}
