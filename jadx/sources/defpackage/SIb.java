package defpackage;

/* renamed from: SIb  reason: default package */
/* loaded from: classes3.dex */
public final class SIb extends UIb {
    public final boolean a;

    public SIb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SIb) && this.a == ((SIb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Start(isExternalTrigger="), this.a, ')');
    }
}
