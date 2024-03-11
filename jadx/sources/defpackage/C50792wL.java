package defpackage;

/* renamed from: wL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50792wL {
    public final String a;
    public final boolean b;

    public C50792wL(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50792wL)) {
            return false;
        }
        C50792wL c50792wL = (C50792wL) obj;
        if (K1c.m(this.a, c50792wL.a) && this.b == c50792wL.b) {
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
        StringBuilder sb = new StringBuilder("LensInfo(sourceName=");
        sb.append(this.a);
        sb.append(", isFromScan=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
