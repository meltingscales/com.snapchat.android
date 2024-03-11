package defpackage;

/* renamed from: wMa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50828wMa extends AbstractC52360xMa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;

    public C50828wMa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, boolean z, String str, String str2, boolean z2) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = z2;
    }

    @Override // defpackage.AbstractC52360xMa
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50828wMa)) {
            return false;
        }
        C50828wMa c50828wMa = (C50828wMa) obj;
        if (K1c.m(this.a, c50828wMa.a) && K1c.m(this.b, c50828wMa.b) && this.c == c50828wMa.c && K1c.m(this.d, c50828wMa.d) && K1c.m(this.e, c50828wMa.e) && this.f == c50828wMa.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (f + i2) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithAttribution(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", allowOnBoarding=");
        sb.append(this.c);
        sb.append(", lensName=");
        sb.append(this.d);
        sb.append(", lensAuthor=");
        sb.append(this.e);
        sb.append(", isOfficialLensCreator=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
