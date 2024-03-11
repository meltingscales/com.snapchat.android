package defpackage;

/* renamed from: zOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55487zOk implements AOk {
    public final String a;
    public final YKk b;
    public final P8a c;
    public final EnumC35160m99 d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final C7655Mbf k;

    public C55487zOk(String str, YKk yKk, P8a p8a, EnumC35160m99 enumC35160m99, String str2, int i) {
        p8a = (i & 4) != 0 ? null : p8a;
        enumC35160m99 = (i & 8) != 0 ? null : enumC35160m99;
        this.a = str;
        this.b = yKk;
        this.c = p8a;
        this.d = enumC35160m99;
        this.e = 0L;
        this.f = str2;
        this.g = null;
        this.h = null;
        this.i = true;
        this.j = str2;
        this.k = new C7655Mbf();
    }

    @Override // defpackage.AOk
    public final C7655Mbf a() {
        return this.k;
    }

    @Override // defpackage.AOk
    public final String b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55487zOk)) {
            return false;
        }
        C55487zOk c55487zOk = (C55487zOk) obj;
        if (K1c.m(this.a, c55487zOk.a) && this.b == c55487zOk.b && this.c == c55487zOk.c && this.d == c55487zOk.d && this.e == c55487zOk.e && K1c.m(this.f, c55487zOk.f) && K1c.m(this.g, c55487zOk.g) && K1c.m(this.h, c55487zOk.h) && this.i == c55487zOk.i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AOk
    public final long f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.j;
    }

    @Override // defpackage.AOk
    public final String getStoryId() {
        return this.f;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return C32279kIk.b;
    }

    @Override // defpackage.AOk
    public final boolean h() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        P8a p8a = this.c;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35160m99.hashCode();
        }
        long j = this.e;
        int g = B3h.g(this.f, (((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.i;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    @Override // defpackage.AOk
    public final String j() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserStorySnap(snapId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", groupStoryType=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", storyRowId=");
        sb.append(this.e);
        sb.append(", storyId=");
        sb.append(this.f);
        sb.append(", storyUserId=");
        sb.append(this.g);
        sb.append(", startingSnapId=");
        sb.append(this.h);
        sb.append(", defaultToStartIfStartingSnapNotFound=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
