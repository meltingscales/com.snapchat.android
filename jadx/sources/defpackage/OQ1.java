package defpackage;

/* renamed from: OQ1  reason: default package */
/* loaded from: classes4.dex */
public final class OQ1 {
    public final C46434tV a;
    public final String b;

    public /* synthetic */ OQ1(C46434tV c46434tV) {
        this(c46434tV, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OQ1)) {
            return false;
        }
        OQ1 oq1 = (OQ1) obj;
        if (K1c.m(this.a, oq1.a) && K1c.m(this.b, oq1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("COSChallengeResponse(response=");
        sb.append(this.a);
        sb.append(", provider=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public OQ1(C46434tV c46434tV, String str) {
        this.a = c46434tV;
        this.b = str;
    }
}
