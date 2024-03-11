package defpackage;

import android.net.Uri;

/* renamed from: gnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26905gnk extends AbstractC28437hnk {
    public final boolean a;
    public final Uri b;
    public final boolean c;
    public final SR1 d;
    public final long e;
    public final EnumC1705Cqk f;

    public C26905gnk(long j, Uri uri, EnumC1705Cqk enumC1705Cqk, SR1 sr1, boolean z, boolean z2) {
        this.a = z;
        this.b = uri;
        this.c = z2;
        this.d = sr1;
        this.e = j;
        this.f = enumC1705Cqk;
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
        if (!(obj instanceof C26905gnk)) {
            return false;
        }
        C26905gnk c26905gnk = (C26905gnk) obj;
        if (this.a == c26905gnk.a && K1c.m(this.b, c26905gnk.b) && this.c == c26905gnk.c && K1c.m(this.d, c26905gnk.d) && this.e == c26905gnk.e && this.f == c26905gnk.f) {
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
        return EnumC37790nrk.GEOSTICKER;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int e = AbstractC29906il7.e(this.b, r1 * 31, 31);
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode = this.d.hashCode();
        long j = this.e;
        return this.f.hashCode() + ((((hashCode + ((e + i) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        return "SnapchatStickerActionMenuData(favoriteEnabled=" + this.a + ", lowResUri=" + this.b + ", isCurrentlyFavorited=" + this.c + ", ctItem=" + this.d + ", itemPosition=" + this.e + ", stickerPickerContext=" + this.f + ')';
    }
}
