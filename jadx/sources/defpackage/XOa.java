package defpackage;

/* renamed from: XOa  reason: default package */
/* loaded from: classes5.dex */
public final class XOa extends YOa {
    public final C34785lua a;
    public final C37070nOa b;
    public final String c;
    public final AbstractC10466Qmm d;
    public final String e;

    public XOa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, C37070nOa c37070nOa, String str, String str2) {
        this.a = c34785lua;
        this.b = c37070nOa;
        this.c = str;
        this.d = abstractC10466Qmm;
        this.e = str2;
    }

    @Override // defpackage.ZOa
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.ZOa
    public final C37070nOa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XOa)) {
            return false;
        }
        XOa xOa = (XOa) obj;
        if (K1c.m(this.a, xOa.a) && K1c.m(this.b, xOa.b) && K1c.m(this.c, xOa.c) && K1c.m(this.d, xOa.d) && K1c.m(this.e, xOa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int f = AbstractC30946jR1.f(this.d, B3h.g(this.c, (hashCode2 + (this.a.b.hashCode() * 31)) * 31, 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensInfo(lensId=");
        sb.append(this.a);
        sb.append(", trackingInfo=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensIconUri=");
        sb.append(this.d);
        sb.append(", creatorName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
