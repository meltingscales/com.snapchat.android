package defpackage;

/* renamed from: mG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35328mG2 extends XHn {
    public final boolean a = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35328mG2) && this.a == ((C35328mG2) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Enabled(withAnimation="), this.a, ')');
    }
}
