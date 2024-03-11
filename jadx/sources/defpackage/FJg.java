package defpackage;

/* renamed from: FJg  reason: default package */
/* loaded from: classes8.dex */
public final class FJg {
    public final String a;
    public final ES1 b;
    public final int c;
    public final EJg d;
    public final EJg e;

    public FJg(String str, ES1 es1, int i, EJg eJg, EJg eJg2) {
        this.a = str;
        this.b = es1;
        this.c = i;
        this.d = eJg;
        this.e = eJg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FJg)) {
            return false;
        }
        FJg fJg = (FJg) obj;
        if (K1c.m(this.a, fJg.a) && this.b == fJg.b && this.c == fJg.c && K1c.m(this.d, fJg.d) && K1c.m(this.e, fJg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        EJg eJg = this.d;
        if (eJg == null) {
            hashCode = 0;
        } else {
            hashCode = eJg.hashCode();
        }
        return this.e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ReactionBundle(senderUserId=" + this.a + ", type=" + this.b + ", intent=" + this.c + ", animatedReaction=" + this.d + ", nonanimatedReaction=" + this.e + ')';
    }
}
