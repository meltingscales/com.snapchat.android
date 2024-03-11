package defpackage;

/* renamed from: kaf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32757kaf {
    public final LCc a;
    public final boolean b;

    public C32757kaf(LCc lCc, boolean z) {
        this.a = lCc;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32757kaf)) {
            return false;
        }
        C32757kaf c32757kaf = (C32757kaf) obj;
        if (K1c.m(this.a, c32757kaf.a) && this.b == c32757kaf.b) {
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
        StringBuilder sb = new StringBuilder("PageWithSource(page=");
        sb.append(this.a);
        sb.append(", fromDeepLink=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
