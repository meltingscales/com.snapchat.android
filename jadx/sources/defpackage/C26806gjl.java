package defpackage;

/* renamed from: gjl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26806gjl {
    public static final C25273fjl b = new Object();
    public final boolean a;

    public C26806gjl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26806gjl) && this.a == ((C26806gjl) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("DataModel(isMediaControlsDisabled="), this.a, ')');
    }
}
