package defpackage;

/* renamed from: DAb  reason: default package */
/* loaded from: classes7.dex */
public final class DAb implements GAb {
    public final int a;

    public DAb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DAb) && this.a == ((DAb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("IsUnownedByCurrentUser(owners="), this.a, ')');
    }
}
