package defpackage;

/* renamed from: aNj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17063aNj {
    public final boolean a;

    public C17063aNj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17063aNj) && this.a == ((C17063aNj) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SpectaclesBackgroundImportChangeEvent(enabled="), this.a, ')');
    }
}
