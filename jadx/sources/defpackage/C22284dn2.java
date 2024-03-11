package defpackage;

import android.net.Uri;

/* renamed from: dn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22284dn2 extends AbstractC2248Dn2 {
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final PZ5 f;
    public final int h;
    public final String i;
    public final boolean j;
    public final C1338Cbl a = new C1338Cbl(new C11486Sd2(15, this));
    public final int g = 0;

    public C22284dn2(long j, long j2, int i, int i2, PZ5 pz5, int i3, String str, boolean z) {
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        this.f = pz5;
        this.h = i3;
        this.i = str;
        this.j = z;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final Uri b() {
        return (Uri) this.a.getValue();
    }

    @Override // defpackage.AbstractC2248Dn2
    public final PZ5 c() {
        return this.f;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final String d() {
        return this.i;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22284dn2)) {
            return false;
        }
        C22284dn2 c22284dn2 = (C22284dn2) obj;
        if (this.b == c22284dn2.b && this.c == c22284dn2.c && this.d == c22284dn2.d && this.e == c22284dn2.e && K1c.m(this.f, c22284dn2.f) && this.g == c22284dn2.g && this.h == c22284dn2.h && K1c.m(this.i, c22284dn2.i) && this.j == c22284dn2.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final long f() {
        return this.b;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final long g() {
        return this.c;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final int h() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = this.f.hashCode();
        int g = B3h.g(this.i, (((((hashCode + (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31) + this.e) * 31)) * 31) + this.g) * 31) + this.h) * 31, 31);
        boolean z = this.j;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final boolean i() {
        return this.j;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final boolean j(AbstractC2248Dn2 abstractC2248Dn2) {
        if ((abstractC2248Dn2 instanceof C22284dn2) && super.j(abstractC2248Dn2)) {
            C22284dn2 c22284dn2 = (C22284dn2) abstractC2248Dn2;
            if (this.g == c22284dn2.g && this.h == c22284dn2.h) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(id=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", dateTaken=");
        sb.append(this.f);
        sb.append(", orientation=");
        sb.append(this.g);
        sb.append(", rotation=");
        sb.append(this.h);
        sb.append(", folderName=");
        sb.append(this.i);
        sb.append(", isFavorite=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
