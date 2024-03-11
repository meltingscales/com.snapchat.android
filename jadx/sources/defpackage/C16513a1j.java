package defpackage;

/* renamed from: a1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16513a1j {
    public final boolean a;

    public C16513a1j(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16513a1j) && this.a == ((C16513a1j) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ShowcaseCatalogViewConfig(nativeCheckoutAndroid="), this.a, ')');
    }
}
