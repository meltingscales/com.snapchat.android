package defpackage;

/* renamed from: yOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53953yOk implements AOk {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final EUe f;
    public final String g;
    public final C7655Mbf h;

    public C53953yOk(long j, String str, String str2, AbstractC33861lIk abstractC33861lIk, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        abstractC33861lIk = (i & 32) != 0 ? C30744jIk.b : abstractC33861lIk;
        this.a = j;
        this.b = str;
        this.c = null;
        this.d = str2;
        this.e = true;
        this.f = abstractC33861lIk;
        this.g = String.valueOf(j);
        this.h = new C7655Mbf();
    }

    @Override // defpackage.AOk
    public final C7655Mbf a() {
        return this.h;
    }

    @Override // defpackage.AOk
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53953yOk)) {
            return false;
        }
        C53953yOk c53953yOk = (C53953yOk) obj;
        if (this.a == c53953yOk.a && K1c.m(this.b, c53953yOk.b) && K1c.m(this.c, c53953yOk.c) && K1c.m(this.d, c53953yOk.d) && this.e == c53953yOk.e && K1c.m(this.f, c53953yOk.f)) {
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
        return this.g;
    }

    @Override // defpackage.AOk
    public final String getStoryId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.f;
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
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        boolean z = this.e;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return this.f.hashCode() + ((i5 + i6) * 31);
    }

    @Override // defpackage.AOk
    public final String j() {
        return this.c;
    }

    public final String toString() {
        return "UserStory(storyRowId=" + this.a + ", storyId=" + this.b + ", storyUserId=" + this.c + ", startingSnapId=" + this.d + ", defaultToStartIfStartingSnapNotFound=" + this.e + ", type=" + this.f + ')';
    }
}
