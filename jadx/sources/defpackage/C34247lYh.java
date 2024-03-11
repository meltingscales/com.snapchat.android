package defpackage;

/* renamed from: lYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34247lYh extends AbstractC37317nYh {
    public final boolean a;

    public C34247lYh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34247lYh) && this.a == ((C34247lYh) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Load(shouldPeek="), this.a, ')');
    }
}
