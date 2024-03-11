package defpackage;

/* renamed from: LTb  reason: default package */
/* loaded from: classes5.dex */
public final class LTb extends MTb {
    public final boolean a;

    public LTb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LTb)) {
            return false;
        }
        if (this.a == ((LTb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Shown(withAnimation="), this.a, ')');
    }

    @Override // defpackage.MTb
    public final boolean u() {
        return this.a;
    }
}
