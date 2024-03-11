package defpackage;

import android.net.Uri;

/* renamed from: enk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23836enk extends AbstractC28437hnk {
    public final boolean a;
    public final SR1 b;
    public final Uri c;
    public final long d;
    public final EnumC1705Cqk e;
    public final boolean f;
    public final boolean g;

    public C23836enk(boolean z, SR1 sr1, Uri uri, long j, EnumC1705Cqk enumC1705Cqk, boolean z2, boolean z3) {
        this.a = z;
        this.b = sr1;
        this.c = uri;
        this.d = j;
        this.e = enumC1705Cqk;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.AbstractC28437hnk
    public final SR1 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.AbstractC28437hnk
    public final long d() {
        return this.d;
    }

    @Override // defpackage.AbstractC28437hnk
    public final Uri e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23836enk)) {
            return false;
        }
        C23836enk c23836enk = (C23836enk) obj;
        if (this.a == c23836enk.a && K1c.m(this.b, c23836enk.b) && K1c.m(this.c, c23836enk.c) && this.d == c23836enk.d && this.e == c23836enk.e && this.f == c23836enk.f && this.g == c23836enk.g) {
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
        return this.e;
    }

    @Override // defpackage.AbstractC28437hnk
    public final EnumC37790nrk h() {
        return EnumC37790nrk.CUSTOM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int hashCode = this.b.hashCode();
        int e = AbstractC29906il7.e(this.c, (hashCode + (r1 * 31)) * 31, 31);
        long j = this.d;
        int hashCode2 = (this.e.hashCode() + ((e + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        ?? r12 = this.f;
        int i2 = r12;
        if (r12 != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean i() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomStickerActionMenuData(deleteEnabled=");
        sb.append(this.a);
        sb.append(", ctItem=");
        sb.append(this.b);
        sb.append(", lowResUri=");
        sb.append(this.c);
        sb.append(", itemPosition=");
        sb.append(this.d);
        sb.append(", stickerPickerContext=");
        sb.append(this.e);
        sb.append(", favoriteEnabled=");
        sb.append(this.f);
        sb.append(", isCurrentlyFavorited=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
