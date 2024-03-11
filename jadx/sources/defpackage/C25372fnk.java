package defpackage;

import android.net.Uri;

/* renamed from: fnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25372fnk extends AbstractC28437hnk {
    public final boolean a;
    public final SR1 b;
    public final boolean c;
    public final Uri d;
    public final long e;
    public final EnumC1705Cqk f;

    public C25372fnk(long j, Uri uri, EnumC1705Cqk enumC1705Cqk, SR1 sr1, boolean z, boolean z2) {
        this.a = z;
        this.b = sr1;
        this.c = z2;
        this.d = uri;
        this.e = j;
        this.f = enumC1705Cqk;
    }

    @Override // defpackage.AbstractC28437hnk
    public final SR1 a() {
        return this.b;
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
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25372fnk)) {
            return false;
        }
        C25372fnk c25372fnk = (C25372fnk) obj;
        if (this.a == c25372fnk.a && K1c.m(this.b, c25372fnk.b) && this.c == c25372fnk.c && K1c.m(this.d, c25372fnk.d) && this.e == c25372fnk.e && this.f == c25372fnk.f) {
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
        return EnumC37790nrk.EMOJI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = (this.b.hashCode() + (i2 * 31)) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int e = AbstractC29906il7.e(this.d, (hashCode + i) * 31, 31);
        long j = this.e;
        return this.f.hashCode() + ((e + ((int) (j ^ (j >>> 32)))) * 31);
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        return "EmojiStickerActionMenuData(favoriteEnabled=" + this.a + ", ctItem=" + this.b + ", isCurrentlyFavorited=" + this.c + ", lowResUri=" + this.d + ", itemPosition=" + this.e + ", stickerPickerContext=" + this.f + ')';
    }
}
