package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: cnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20766cnk extends AbstractC28437hnk {
    public final boolean a;
    public final Uri b;
    public final boolean c;
    public final boolean d;
    public final SR1 e;
    public final long f;
    public final EnumC1705Cqk g;
    public final BehaviorProcessor h;

    public C20766cnk(boolean z, Uri uri, boolean z2, boolean z3, SR1 sr1, long j, EnumC1705Cqk enumC1705Cqk, BehaviorProcessor behaviorProcessor) {
        this.a = z;
        this.b = uri;
        this.c = z2;
        this.d = z3;
        this.e = sr1;
        this.f = j;
        this.g = enumC1705Cqk;
        this.h = behaviorProcessor;
    }

    @Override // defpackage.AbstractC28437hnk
    public final SR1 a() {
        return this.e;
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
        return this.f;
    }

    @Override // defpackage.AbstractC28437hnk
    public final Uri e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20766cnk)) {
            return false;
        }
        C20766cnk c20766cnk = (C20766cnk) obj;
        if (this.a == c20766cnk.a && K1c.m(this.b, c20766cnk.b) && this.c == c20766cnk.c && this.d == c20766cnk.d && K1c.m(this.e, c20766cnk.e) && this.f == c20766cnk.f && this.g == c20766cnk.g && K1c.m(this.h, c20766cnk.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.AbstractC28437hnk
    public final EnumC1705Cqk g() {
        return this.g;
    }

    @Override // defpackage.AbstractC28437hnk
    public final EnumC37790nrk h() {
        return EnumC37790nrk.BITMOJI;
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
        int i3 = (e + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode = this.e.hashCode();
        long j = this.f;
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((((hashCode + ((i3 + i) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31);
    }

    @Override // defpackage.AbstractC28437hnk
    public final boolean i() {
        return this.d;
    }

    public final String toString() {
        return "BitmojiStickerActionMenuData(favoriteEnabled=" + this.a + ", lowResUri=" + this.b + ", selectFriendAvatarEnabled=" + this.c + ", isCurrentlyFavorited=" + this.d + ", ctItem=" + this.e + ", itemPosition=" + this.f + ", stickerPickerContext=" + this.g + ", friendmojiProcessor=" + this.h + ')';
    }
}
