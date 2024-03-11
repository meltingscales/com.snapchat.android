package defpackage;

/* renamed from: wo3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51504wo3 extends UIn {
    public final boolean a;

    public C51504wo3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51504wo3) && this.a == ((C51504wo3) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Screen(dimmingEnabled="), this.a, ')');
    }
}
