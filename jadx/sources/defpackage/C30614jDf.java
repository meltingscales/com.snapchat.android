package defpackage;

/* renamed from: jDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30614jDf extends AbstractC50608wDf {
    public final C52700xad b;
    public final boolean c;

    public C30614jDf(C52700xad c52700xad, boolean z) {
        this.b = c52700xad;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30614jDf)) {
            return false;
        }
        C30614jDf c30614jDf = (C30614jDf) obj;
        if (K1c.m(this.b, c30614jDf.b) && this.c == c30614jDf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackError(error=");
        sb.append(this.b);
        sb.append(", isFatal=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
