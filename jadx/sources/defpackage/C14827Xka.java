package defpackage;

/* renamed from: Xka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14827Xka extends AbstractC16093Zka {
    public final boolean a;

    public C14827Xka(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14827Xka) && this.a == ((C14827Xka) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Sliding(isLensesActive="), this.a, ')');
    }
}
