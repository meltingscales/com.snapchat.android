package defpackage;

/* renamed from: KTb  reason: default package */
/* loaded from: classes5.dex */
public final class KTb extends MTb {
    public final boolean a;

    public KTb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTb)) {
            return false;
        }
        if (this.a == ((KTb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Hidden(withAnimation="), this.a, ')');
    }

    @Override // defpackage.MTb
    public final boolean u() {
        return this.a;
    }
}
