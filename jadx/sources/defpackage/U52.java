package defpackage;

/* renamed from: U52  reason: default package */
/* loaded from: classes4.dex */
public final class U52 extends W52 {
    public final boolean a;

    public U52(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U52) && this.a == ((U52) obj).a) {
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
}
