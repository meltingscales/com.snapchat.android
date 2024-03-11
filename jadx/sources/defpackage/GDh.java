package defpackage;

/* renamed from: GDh  reason: default package */
/* loaded from: classes4.dex */
public final class GDh implements IDh {
    public final boolean a;

    public GDh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GDh) && this.a == ((GDh) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("NewMemory(isDraft="), this.a, ')');
    }
}
