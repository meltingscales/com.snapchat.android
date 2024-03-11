package defpackage;

/* renamed from: Wld  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14223Wld {
    public final AbstractC43935rs0 a;
    public final boolean b = false;

    public C14223Wld(AbstractC43935rs0 abstractC43935rs0) {
        this.a = abstractC43935rs0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14223Wld)) {
            return false;
        }
        C14223Wld c14223Wld = (C14223Wld) obj;
        if (K1c.m(this.a, c14223Wld.a) && this.b == c14223Wld.b) {
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
        StringBuilder sb = new StringBuilder("Attribution(attributedFeature=");
        sb.append(this.a);
        sb.append(", isDestroyed=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
