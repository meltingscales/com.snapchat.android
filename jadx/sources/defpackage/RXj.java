package defpackage;

/* renamed from: RXj  reason: default package */
/* loaded from: classes7.dex */
public final class RXj {
    public final int a;

    public RXj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RXj) && this.a == ((RXj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SpectaclesReportEvent(titleRes="), this.a, ')');
    }
}
