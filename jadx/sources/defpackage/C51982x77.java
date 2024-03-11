package defpackage;

/* renamed from: x77  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51982x77 {
    public final boolean a;

    public C51982x77(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51982x77) && this.a == ((C51982x77) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Result(isDeleteSuccessful="), this.a, ')');
    }
}
