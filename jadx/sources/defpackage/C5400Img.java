package defpackage;

/* renamed from: Img  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5400Img {
    public final boolean a;

    public C5400Img(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5400Img) && this.a == ((C5400Img) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ProfileSavedMediaUXConfig(reduceAnimation="), this.a, ')');
    }
}
