package defpackage;

/* renamed from: Xna  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14901Xna {
    public final AbstractC39391oua a;
    public final boolean b;

    public C14901Xna(AbstractC39391oua abstractC39391oua, boolean z) {
        this.a = abstractC39391oua;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14901Xna)) {
            return false;
        }
        C14901Xna c14901Xna = (C14901Xna) obj;
        if (K1c.m(this.a, c14901Xna.a) && this.b == c14901Xna.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcceleratedLibrary(id=");
        sb.append(this.a);
        sb.append(", isActive=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
