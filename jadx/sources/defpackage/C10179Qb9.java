package defpackage;

/* renamed from: Qb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10179Qb9 {
    public final C46960tq9 a;
    public final K9f b;
    public final AbstractC1602Cme c;
    public final String d;
    public final EnumC42850rA e;
    public final boolean f;
    public final String g;
    public final EnumC0163Afb h;

    public C10179Qb9(C46960tq9 c46960tq9, K9f k9f, SKf sKf, String str, EnumC42850rA enumC42850rA, boolean z, String str2, EnumC0163Afb enumC0163Afb, int i) {
        sKf = (i & 4) != 0 ? null : sKf;
        str = (i & 8) != 0 ? AbstractC41139q2m.a().toString() : str;
        enumC42850rA = (i & 16) != 0 ? null : enumC42850rA;
        z = (i & 32) != 0 ? false : z;
        str2 = (i & 64) != 0 ? null : str2;
        enumC0163Afb = (i & 128) != 0 ? EnumC0163Afb.g : enumC0163Afb;
        this.a = c46960tq9;
        this.b = k9f;
        this.c = sKf;
        this.d = str;
        this.e = enumC42850rA;
        this.f = z;
        this.g = str2;
        this.h = enumC0163Afb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10179Qb9)) {
            return false;
        }
        C10179Qb9 c10179Qb9 = (C10179Qb9) obj;
        if (K1c.m(this.a, c10179Qb9.a) && this.b == c10179Qb9.b && K1c.m(this.c, c10179Qb9.c) && K1c.m(this.d, c10179Qb9.d) && this.e == c10179Qb9.e && this.f == c10179Qb9.f && K1c.m(this.g, c10179Qb9.g) && this.h == c10179Qb9.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int d = AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        AbstractC1602Cme abstractC1602Cme = this.c;
        if (abstractC1602Cme == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1602Cme.hashCode();
        }
        int g = B3h.g(this.d, (d + hashCode) * 31, 31);
        EnumC42850rA enumC42850rA = this.e;
        if (enumC42850rA == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC42850rA.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return this.h.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        return "FriendProfileLaunchEvent(friendUserKey=" + this.a + ", sourcePageType=" + this.b + ", navigable=" + this.c + ", profileSessionId=" + this.d + ", addSourceForNonFriend=" + this.e + ", shouldQueueNavigation=" + this.f + ", sourceSessionId=" + this.g + ", launchBehavior=" + this.h + ')';
    }
}
