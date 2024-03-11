package defpackage;

/* renamed from: wQa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50925wQa extends AbstractC52457xQa {
    public final String a;
    public final AbstractC10466Qmm b;
    public final String c;

    public C50925wQa(AbstractC10466Qmm abstractC10466Qmm, String str, String str2) {
        this.a = str;
        this.b = abstractC10466Qmm;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50925wQa)) {
            return false;
        }
        C50925wQa c50925wQa = (C50925wQa) obj;
        if (K1c.m(this.a, c50925wQa.a) && K1c.m(this.b, c50925wQa.b) && K1c.m(this.c, c50925wQa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f = AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensInfo(lensName=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", creatorName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
