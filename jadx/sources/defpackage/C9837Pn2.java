package defpackage;

import android.net.Uri;

/* renamed from: Pn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9837Pn2 extends AbstractC2248Dn2 {
    public final long a;
    public final PZ5 b;
    public final Uri c;
    public final String d;
    public final boolean e;
    public final String f;

    public C9837Pn2(long j, PZ5 pz5, Uri uri, String str, boolean z, String str2) {
        this.a = j;
        this.b = pz5;
        this.c = uri;
        this.d = str;
        this.e = z;
        this.f = str2;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final Uri b() {
        return this.c;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final PZ5 c() {
        return this.b;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final String d() {
        return this.d;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final int e() {
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9837Pn2)) {
            return false;
        }
        C9837Pn2 c9837Pn2 = (C9837Pn2) obj;
        if (this.a == c9837Pn2.a && K1c.m(this.b, c9837Pn2.b) && K1c.m(this.c, c9837Pn2.c) && K1c.m(this.d, c9837Pn2.d) && this.e == c9837Pn2.e && K1c.m(this.f, c9837Pn2.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final long f() {
        return this.a;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final long g() {
        return -1L;
    }

    @Override // defpackage.AbstractC2248Dn2
    public final int h() {
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.d, AbstractC29906il7.e(this.c, (hashCode + (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (-4294967296L))) * 31) - 1) * 31) - 1) * 31)) * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + ((g + i) * 31);
    }

    @Override // defpackage.AbstractC2248Dn2
    public final boolean i() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(id=");
        sb.append(this.a);
        sb.append(", size=-1, width=-1, height=-1, dateTaken=");
        sb.append(this.b);
        sb.append(", contentUri=");
        sb.append(this.c);
        sb.append(", folderName=");
        sb.append(this.d);
        sb.append(", isFavorite=");
        sb.append(this.e);
        sb.append(", mediaType=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
