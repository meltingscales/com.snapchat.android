package defpackage;

/* renamed from: VV7  reason: default package */
/* loaded from: classes5.dex */
public final class VV7 {
    public final int a;

    public VV7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VV7) && this.a == ((VV7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("EditingLimitEvent(durationLimitationInSec="), this.a, ')');
    }
}
