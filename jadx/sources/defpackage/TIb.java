package defpackage;

/* renamed from: TIb  reason: default package */
/* loaded from: classes3.dex */
public final class TIb extends UIb {
    public final boolean a;

    public TIb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TIb) && this.a == ((TIb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Stop(isExternalTrigger="), this.a, ')');
    }
}
