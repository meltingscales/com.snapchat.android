package defpackage;

/* renamed from: Cyg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1893Cyg extends OCn {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final String e;
    public final EnumC41419qE2 f = EnumC41419qE2.b;
    public final int g = 2;
    public final boolean h = true;
    public final C55365zJm i;

    public C1893Cyg(boolean z, String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = String.valueOf(j);
        C11435Sb c11435Sb = new C11435Sb();
        C6345Jzg c6345Jzg = new C6345Jzg();
        str.getClass();
        c6345Jzg.d = str;
        int i = c6345Jzg.a;
        c6345Jzg.b = j;
        c6345Jzg.c = j2;
        c6345Jzg.a = i | 7;
        c11435Sb.a = 2;
        c11435Sb.b = c6345Jzg;
        this.i = new C55365zJm((OCn) this, c11435Sb);
    }

    @Override // defpackage.OCn
    public final EnumC41419qE2 a() {
        return this.f;
    }

    @Override // defpackage.OCn
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.OCn
    public final int c() {
        return this.g;
    }

    @Override // defpackage.OCn
    public final C55365zJm e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1893Cyg)) {
            return false;
        }
        C1893Cyg c1893Cyg = (C1893Cyg) obj;
        if (K1c.m(this.a, c1893Cyg.a) && this.b == c1893Cyg.b && this.c == c1893Cyg.c && this.d == c1893Cyg.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OCn
    public final boolean f() {
        return this.h;
    }

    @Override // defpackage.OCn
    public final String g() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherHideInfo(publisherName=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", editionId=");
        sb.append(this.c);
        sb.append(", desiredHiddenState=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
