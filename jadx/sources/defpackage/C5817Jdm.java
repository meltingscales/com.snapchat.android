package defpackage;

/* renamed from: Jdm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5817Jdm {
    public final boolean a;

    public C5817Jdm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5817Jdm) && this.a == ((C5817Jdm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Result(isUpdateAllSuccessful="), this.a, ')');
    }
}
