package defpackage;

/* renamed from: hRf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27897hRf extends AbstractC37147nRf {
    public final S3j a;
    public final boolean b;

    public C27897hRf(S3j s3j, boolean z) {
        this.a = s3j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27897hRf)) {
            return false;
        }
        C27897hRf c27897hRf = (C27897hRf) obj;
        if (this.a == c27897hRf.a && this.b == c27897hRf.b) {
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
        StringBuilder sb = new StringBuilder("Enabled(step=");
        sb.append(this.a);
        sb.append(", useDurableJob=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
