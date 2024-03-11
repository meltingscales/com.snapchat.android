package defpackage;

/* renamed from: eSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23317eSf {
    public final C21783dSf a;
    public final boolean b;

    public C23317eSf(C21783dSf c21783dSf, boolean z) {
        this.a = c21783dSf;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23317eSf)) {
            return false;
        }
        C23317eSf c23317eSf = (C23317eSf) obj;
        if (K1c.m(this.a, c23317eSf.a) && this.b == c23317eSf.b) {
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
        StringBuilder sb = new StringBuilder("PrefetchRequestDataStatus(prefetchRequestData=");
        sb.append(this.a);
        sb.append(", downloaded=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
