package defpackage;

/* renamed from: wOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50887wOk implements AOk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final long g;
    public final C27681hIk h;
    public final C7655Mbf i;

    public C50887wOk(int i, String str, String str2, String str3, String str4) {
        str4 = (i & 8) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = true;
        this.f = AbstractC41139q2m.a().toString();
        this.g = -1L;
        this.h = C27681hIk.b;
        this.i = new C7655Mbf();
    }

    @Override // defpackage.AOk
    public final C7655Mbf a() {
        return this.i;
    }

    @Override // defpackage.AOk
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50887wOk)) {
            return false;
        }
        C50887wOk c50887wOk = (C50887wOk) obj;
        if (K1c.m(this.a, c50887wOk.a) && K1c.m(this.b, c50887wOk.b) && K1c.m(this.c, c50887wOk.c) && K1c.m(this.d, c50887wOk.d) && this.e == c50887wOk.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AOk
    public final long f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.AOk
    public final String getStoryId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.h;
    }

    @Override // defpackage.AOk
    public final boolean h() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i2 = (g + i) * 31;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    @Override // defpackage.AOk
    public final String j() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStory(storyId=");
        sb.append(this.a);
        sb.append(", storyDisplayName=");
        sb.append(this.b);
        sb.append(", storyUserId=");
        sb.append(this.c);
        sb.append(", startingSnapId=");
        sb.append(this.d);
        sb.append(", defaultToStartIfStartingSnapNotFound=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
