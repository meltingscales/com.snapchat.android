package defpackage;

/* renamed from: F18  reason: default package */
/* loaded from: classes7.dex */
public final class F18 {
    public final AbstractC8661Nqk a;
    public final boolean b;

    public F18(AbstractC8661Nqk abstractC8661Nqk, boolean z) {
        this.a = abstractC8661Nqk;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F18)) {
            return false;
        }
        F18 f18 = (F18) obj;
        if (K1c.m(this.a, f18.a) && this.b == f18.b) {
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
        StringBuilder sb = new StringBuilder("EnabledPageProvider(page=");
        sb.append(this.a);
        sb.append(", enabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
