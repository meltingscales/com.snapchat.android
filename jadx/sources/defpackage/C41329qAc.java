package defpackage;

/* renamed from: qAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41329qAc {
    public C23662egk a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41329qAc)) {
            return false;
        }
        C41329qAc c41329qAc = (C41329qAc) obj;
        if (K1c.m(this.a, c41329qAc.a) && this.b == c41329qAc.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        C23662egk c23662egk = this.a;
        if (c23662egk == null) {
            hashCode = 0;
        } else {
            hashCode = c23662egk.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StateHolder(currentStackedFilters=");
        sb.append(this.a);
        sb.append(", hasAppliedMagicEraser=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
