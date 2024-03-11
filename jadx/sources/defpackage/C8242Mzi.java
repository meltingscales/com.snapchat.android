package defpackage;

/* renamed from: Mzi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8242Mzi {
    public final int a;

    public C8242Mzi(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8242Mzi) && this.a == ((C8242Mzi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SendingLimitEvent(durationLimitationInSec="), this.a, ')');
    }
}
