package defpackage;

/* renamed from: vem  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49744vem {
    public final boolean a;

    public C49744vem(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49744vem) && this.a == ((C49744vem) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Result(isUpdateSuccessful="), this.a, ')');
    }
}
