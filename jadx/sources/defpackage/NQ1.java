package defpackage;

/* renamed from: NQ1  reason: default package */
/* loaded from: classes4.dex */
public final class NQ1 {
    public final C46434tV a;
    public final ZY b;

    public NQ1(C46434tV c46434tV, ZY zy) {
        this.a = c46434tV;
        this.b = zy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NQ1)) {
            return false;
        }
        NQ1 nq1 = (NQ1) obj;
        if (K1c.m(this.a, nq1.a) && K1c.m(this.b, nq1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ZY zy = this.b;
        if (zy == null) {
            hashCode = 0;
        } else {
            hashCode = zy.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "COSChallengeAnswerResult(challengeAnswer=" + this.a + ", response=" + this.b + ')';
    }
}
