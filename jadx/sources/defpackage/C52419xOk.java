package defpackage;

/* renamed from: xOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52419xOk implements AOk {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final YKk g;
    public final String h;
    public final C7655Mbf i;

    public C52419xOk(long j, String str, String str2, YKk yKk, int i) {
        boolean z;
        str2 = (i & 8) != 0 ? null : str2;
        if ((i & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        yKk = (i & 64) != 0 ? null : yKk;
        this.a = j;
        this.b = str;
        this.c = null;
        this.d = str2;
        this.e = z;
        this.f = false;
        this.g = yKk;
        this.h = String.valueOf(j);
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
        if (!(obj instanceof C52419xOk)) {
            return false;
        }
        C52419xOk c52419xOk = (C52419xOk) obj;
        if (this.a == c52419xOk.a && K1c.m(this.b, c52419xOk.b) && K1c.m(this.c, c52419xOk.c) && K1c.m(this.d, c52419xOk.d) && this.e == c52419xOk.e && this.f == c52419xOk.f && this.g == c52419xOk.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AOk
    public final long f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.h;
    }

    @Override // defpackage.AOk
    public final String getStoryId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return C29213iIk.b;
    }

    @Override // defpackage.AOk
    public final boolean h() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int i7 = (i6 + i4) * 31;
        YKk yKk = this.g;
        if (yKk != null) {
            i = yKk.hashCode();
        }
        return i7 + i;
    }

    @Override // defpackage.AOk
    public final String j() {
        return this.c;
    }

    public final String toString() {
        return "StoryManagementStory(storyRowId=" + this.a + ", storyId=" + this.b + ", storyUserId=" + this.c + ", startingSnapId=" + this.d + ", defaultToStartIfStartingSnapNotFound=" + this.e + ", showViewersListOnOperaLaunch=" + this.f + ", storyKind=" + this.g + ')';
    }
}
