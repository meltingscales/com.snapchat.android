package defpackage;

/* renamed from: hZm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28096hZm {
    public static final C28096hZm b = new C28096hZm(false);
    public final boolean a;

    public C28096hZm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28096hZm) && this.a == ((C28096hZm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ViewModel(isSpinnerVisible="), this.a, ')');
    }
}
