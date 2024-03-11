package defpackage;

/* renamed from: zPe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55505zPe extends B1d {
    public final boolean b;

    public C55505zPe(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55505zPe) && this.b == ((C55505zPe) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("OptIn(result="), this.b, ')');
    }
}
