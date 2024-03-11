package defpackage;

/* renamed from: zhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55945zhi {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final EnumC35160m99 e;
    public final EnumC1448Cg9 f;

    public C55945zhi(long j, String str, String str2, C19410bum c19410bum, EnumC35160m99 enumC35160m99, EnumC1448Cg9 enumC1448Cg9) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = enumC35160m99;
        this.f = enumC1448Cg9;
    }

    public final EnumC1448Cg9 a() {
        return this.f;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55945zhi)) {
            return false;
        }
        C55945zhi c55945zhi = (C55945zhi) obj;
        if (this.a == c55945zhi.a && K1c.m(this.b, c55945zhi.b) && K1c.m(this.c, c55945zhi.c) && K1c.m(this.d, c55945zhi.d) && this.e == c55945zhi.e && this.f == c55945zhi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, B3h.g(this.c, (i + hashCode) * 31, 31), 31);
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 != null) {
            i2 = enumC35160m99.hashCode();
        }
        return this.f.hashCode() + ((h + i2) * 31);
    }

    public final String toString() {
        return "SelectExistingUserData(_id=" + this.a + ", displayName=" + this.b + ", userId=" + this.c + ", username=" + this.d + ", friendLinkType=" + this.e + ", syncSource=" + this.f + ')';
    }
}
