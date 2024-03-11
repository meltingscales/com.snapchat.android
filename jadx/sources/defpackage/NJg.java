package defpackage;

/* renamed from: NJg  reason: default package */
/* loaded from: classes6.dex */
public final class NJg {
    public final String a;
    public final String b;

    public NJg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NJg)) {
            return false;
        }
        NJg nJg = (NJg) obj;
        if (K1c.m(this.a, nJg.a) && K1c.m(this.b, nJg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReactionsMetaData(reactionSenderSelfieID=");
        sb.append(this.a);
        sb.append(", reactionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
