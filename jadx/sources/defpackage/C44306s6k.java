package defpackage;

/* renamed from: s6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44306s6k {
    public final boolean a;

    public C44306s6k(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44306s6k) && this.a == ((C44306s6k) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("RecommendData(enabled="), this.a, ')');
    }
}
