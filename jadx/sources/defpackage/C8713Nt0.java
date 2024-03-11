package defpackage;

/* renamed from: Nt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8713Nt0 extends AbstractC9979Pt0 {
    public final boolean a;

    public C8713Nt0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8713Nt0) && this.a == ((C8713Nt0) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("LocalVideoEvent(usingLocalVideo="), this.a, ')');
    }
}
