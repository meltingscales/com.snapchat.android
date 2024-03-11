package defpackage;

/* renamed from: PQ1  reason: default package */
/* loaded from: classes4.dex */
public final class PQ1 {
    public final C46434tV a;
    public final String b;
    public final boolean c;

    public PQ1(C46434tV c46434tV, String str, boolean z) {
        this.a = c46434tV;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PQ1)) {
            return false;
        }
        PQ1 pq1 = (PQ1) obj;
        if (K1c.m(this.a, pq1.a) && K1c.m(this.b, pq1.b) && this.c == pq1.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("COSGenericChallengeAnswerError(retryAnswer=");
        sb.append(this.a);
        sb.append(", localizedMessage=");
        sb.append(this.b);
        sb.append(", isFatalError=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
