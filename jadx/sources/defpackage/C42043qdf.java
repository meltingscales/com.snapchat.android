package defpackage;

/* renamed from: qdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42043qdf extends AbstractC30747jIn {
    public final String a;
    public final boolean b;
    public final String c;
    public final SPe d;
    public final String e;
    public final int f;

    public C42043qdf(String str, boolean z, String str2, SPe sPe, String str3, int i) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = sPe;
        this.e = str3;
        this.f = i;
    }

    @Override // defpackage.AbstractC30747jIn
    public final String b() {
        return this.a;
    }

    @Override // defpackage.AbstractC30747jIn
    public final SPe c() {
        return this.d;
    }

    @Override // defpackage.AbstractC30747jIn
    public final String d() {
        return this.c;
    }

    @Override // defpackage.AbstractC30747jIn
    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42043qdf)) {
            return false;
        }
        C42043qdf c42043qdf = (C42043qdf) obj;
        if (K1c.m(this.a, c42043qdf.a) && this.b == c42043qdf.b && K1c.m(this.c, c42043qdf.c) && this.d == c42043qdf.d && K1c.m(this.e, c42043qdf.e) && this.f == c42043qdf.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        return B3h.g(this.e, (hashCode3 + ((i2 + hashCode) * 31)) * 31, 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasswordLoginParams(identifier=");
        sb.append(this.a);
        sb.append(", isReactivationConfirmed=");
        sb.append(this.b);
        sb.append(", reactivationToken=");
        sb.append(this.c);
        sb.append(", oneTapLoginOptInStatus=");
        sb.append(this.d);
        sb.append(", password=");
        sb.append(this.e);
        sb.append(", numAttempts=");
        return TI8.o(sb, this.f, ')');
    }
}
