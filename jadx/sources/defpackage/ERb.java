package defpackage;

/* renamed from: ERb  reason: default package */
/* loaded from: classes5.dex */
public final class ERb extends HRb {
    public final int a;

    public ERb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ERb) && this.a == ((ERb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("LimitReached(limit="), this.a, ')');
    }
}
