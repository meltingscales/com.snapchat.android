package defpackage;

/* renamed from: LLb  reason: default package */
/* loaded from: classes3.dex */
public final class LLb extends MLb {
    public final String a;
    public final SEn b;

    public LLb(String str) {
        DWa dWa = DWa.a;
        this.a = str;
        this.b = dWa;
    }

    @Override // defpackage.MLb
    public final SEn a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LLb)) {
            return false;
        }
        LLb lLb = (LLb) obj;
        if (K1c.m(this.a, lLb.a) && K1c.m(this.b, lLb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Placeholder(lensIconUri=" + this.a + ", intentionId=" + this.b + ')';
    }
}
