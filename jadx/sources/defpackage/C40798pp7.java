package defpackage;

/* renamed from: pp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40798pp7 {
    public final C1692Cq7 a;
    public final boolean b;

    public C40798pp7(C1692Cq7 c1692Cq7, boolean z) {
        this.a = c1692Cq7;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40798pp7)) {
            return false;
        }
        C40798pp7 c40798pp7 = (C40798pp7) obj;
        if (K1c.m(this.a, c40798pp7.a) && this.b == c40798pp7.b) {
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
        StringBuilder sb = new StringBuilder("CachedSectionKey(section=");
        sb.append(this.a);
        sb.append(", isLastSection=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
