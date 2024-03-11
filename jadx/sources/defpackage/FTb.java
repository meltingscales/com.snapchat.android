package defpackage;

/* renamed from: FTb  reason: default package */
/* loaded from: classes5.dex */
public final class FTb extends HTb {
    public final boolean a;

    public FTb(boolean z) {
        this.a = z;
    }

    @Override // defpackage.HTb
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FTb)) {
            return false;
        }
        if (this.a == ((FTb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Hide(withAnimation="), this.a, ')');
    }
}
