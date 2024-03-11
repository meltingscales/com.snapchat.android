package defpackage;

/* renamed from: MAb  reason: default package */
/* loaded from: classes5.dex */
public final class MAb extends NAb {
    public final QUb a;
    public final boolean b;

    public MAb(QUb qUb, boolean z) {
        this.a = qUb;
        this.b = z;
    }

    @Override // defpackage.NAb
    public final QUb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MAb)) {
            return false;
        }
        MAb mAb = (MAb) obj;
        if (K1c.m(this.a, mAb.a) && this.b == mAb.b) {
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
        StringBuilder sb = new StringBuilder("Internal(page=");
        sb.append(this.a);
        sb.append(", isPartiallyHidden=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
