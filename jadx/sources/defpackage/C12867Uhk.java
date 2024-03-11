package defpackage;

/* renamed from: Uhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12867Uhk extends AbstractC44484sDn {
    public final boolean a;

    public C12867Uhk(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12867Uhk) && this.a == ((C12867Uhk) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Start(withPlusSign="), this.a, ')');
    }
}
