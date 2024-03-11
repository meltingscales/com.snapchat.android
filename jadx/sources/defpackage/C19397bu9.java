package defpackage;

/* renamed from: bu9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19397bu9 {
    public final boolean a;

    public C19397bu9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19397bu9) && this.a == ((C19397bu9) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("GalleryPageEndEvent(isFromV3Fragment="), this.a, ')');
    }
}
