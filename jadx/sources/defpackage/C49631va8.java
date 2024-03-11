package defpackage;

/* renamed from: va8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49631va8 {
    public final boolean a;

    public C49631va8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49631va8) && this.a == ((C49631va8) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ExitSetPhonePage(isFromCosChallenge="), this.a, ')');
    }
}
