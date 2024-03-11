package defpackage;

import android.net.Uri;

/* renamed from: rp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43862rp2 extends AbstractC2248Dn2 {
    public final C1338Cbl a = new C1338Cbl(new C45396sp2(this, 0));
    public final C1338Cbl b = new C1338Cbl(new C45396sp2(this, 2));
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final PZ5 g;
    public final long h;
    public final String i;
    public final boolean j;
    public final RJm k;

    public C43862rp2(long j, long j2, int i, int i2, PZ5 pz5, long j3, String str, boolean z, RJm rJm) {
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = i2;
        this.g = pz5;
        this.h = j3;
        this.i = str;
        this.j = z;
        this.k = rJm;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final Uri b() {
        return (Uri) this.a.getValue();
    }

    @Override // defpackage.AbstractC2248Dn2
    public final PZ5 c() {
        return this.g;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final String d() {
        return this.i;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43862rp2)) {
            return false;
        }
        C43862rp2 c43862rp2 = (C43862rp2) obj;
        if (this.c == c43862rp2.c && this.d == c43862rp2.d && this.e == c43862rp2.e && this.f == c43862rp2.f && K1c.m(this.g, c43862rp2.g) && this.h == c43862rp2.h && K1c.m(this.i, c43862rp2.i) && this.j == c43862rp2.j && K1c.m(this.k, c43862rp2.k)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final long f() {
        return this.c;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final long g() {
        return this.d;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final int h() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        int hashCode = this.g.hashCode();
        long j3 = this.h;
        int g = B3h.g(this.i, (((hashCode + (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31) + this.f) * 31)) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31, 31);
        boolean z = this.j;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.k.hashCode() + ((g + i) * 31);
    }

    @Override // defpackage.AbstractC2248Dn2
    public final boolean i() {
        return this.j;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final boolean j(AbstractC2248Dn2 abstractC2248Dn2) {
        if ((abstractC2248Dn2 instanceof C43862rp2) && super.j(abstractC2248Dn2) && this.h == ((C43862rp2) abstractC2248Dn2).h) {
            return true;
        }
        return false;
    }

    public final int k() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final String toString() {
        return "Default(id=" + this.c + ", size=" + this.d + ", width=" + this.e + ", height=" + this.f + ", dateTaken=" + this.g + ", durationInMillis=" + this.h + ", folderName=" + this.i + ", isFavorite=" + this.j + ", metadata=" + this.k + ')';
    }
}
