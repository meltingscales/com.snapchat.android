package defpackage;

/* renamed from: Y52  reason: default package */
/* loaded from: classes4.dex */
public final class Y52 extends Z52 {
    public final boolean a;

    public Y52(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y52) && this.a == ((Y52) obj).a) {
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
}
