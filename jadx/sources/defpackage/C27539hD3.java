package defpackage;

/* renamed from: hD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27539hD3 extends AbstractC30602jD3 {
    public final boolean a;

    public C27539hD3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27539hD3) && this.a == ((C27539hD3) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Hidden(allowAnimation="), this.a, ')');
    }
}
