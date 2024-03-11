package defpackage;

import android.net.Uri;

/* renamed from: dnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22302dnk extends AbstractC28437hnk {
    public final boolean a;
    public final Uri b;
    public final boolean c;
    public final SR1 d;
    public final long e;
    public final EnumC1705Cqk f;
    public final String g;
    public final boolean h;

    public C22302dnk(boolean z, Uri uri, boolean z2, SR1 sr1, long j, EnumC1705Cqk enumC1705Cqk, String str, boolean z3) {
        this.a = z;
        this.b = uri;
        this.c = z2;
        this.d = sr1;
        this.e = j;
        this.f = enumC1705Cqk;
        this.g = str;
        this.h = z3;
    }

    @Override // defpackage.AbstractC28437hnk
    public final SR1 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean b() {
        return false;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean c() {
        return this.a;
    }

    @Override // defpackage.AbstractC28437hnk
    public final long d() {
        return this.e;
    }

    @Override // defpackage.AbstractC28437hnk
    public final Uri e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22302dnk)) {
            return false;
        }
        C22302dnk c22302dnk = (C22302dnk) obj;
        if (this.a == c22302dnk.a && K1c.m(this.b, c22302dnk.b) && this.c == c22302dnk.c && K1c.m(this.d, c22302dnk.d) && this.e == c22302dnk.e && this.f == c22302dnk.f && K1c.m(this.g, c22302dnk.g) && this.h == c22302dnk.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean f() {
        return false;
    }

    @Override // defpackage.AbstractC28437hnk
    public final EnumC1705Cqk g() {
        return this.f;
    }

    @Override // defpackage.AbstractC28437hnk
    public final EnumC37790nrk h() {
        return EnumC37790nrk.BLOOPS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int e = AbstractC29906il7.e(this.b, r1 * 31, 31);
        ?? r3 = this.c;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int hashCode = this.d.hashCode();
        long j = this.e;
        int hashCode2 = this.f.hashCode();
        int g = B3h.g(this.g, (hashCode2 + ((((hashCode + ((e + i2) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31);
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return g + i;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerActionMenuData(favoriteEnabled=");
        sb.append(this.a);
        sb.append(", lowResUri=");
        sb.append(this.b);
        sb.append(", isCurrentlyFavorited=");
        sb.append(this.c);
        sb.append(", ctItem=");
        sb.append(this.d);
        sb.append(", itemPosition=");
        sb.append(this.e);
        sb.append(", stickerPickerContext=");
        sb.append(this.f);
        sb.append(", bloopId=");
        sb.append(this.g);
        sb.append(", canChangeSelfie=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
