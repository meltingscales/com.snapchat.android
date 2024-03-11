package defpackage;

/* renamed from: tu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47055tu4 {
    public final RAj a;
    public final C53188xu4 b;
    public final C8717Nt4 c;
    public final boolean d;
    public final boolean e;
    public final C50123vu4 f;

    public C47055tu4(RAj rAj, C53188xu4 c53188xu4, boolean z, boolean z2, C50123vu4 c50123vu4, int i) {
        z2 = (i & 16) != 0 ? false : z2;
        c50123vu4 = (i & 32) != 0 ? null : c50123vu4;
        this.a = rAj;
        this.b = c53188xu4;
        this.c = null;
        this.d = z;
        this.e = z2;
        this.f = c50123vu4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47055tu4)) {
            return false;
        }
        C47055tu4 c47055tu4 = (C47055tu4) obj;
        if (this.a == c47055tu4.a && K1c.m(this.b, c47055tu4.b) && K1c.m(this.c, c47055tu4.c) && this.d == c47055tu4.d && this.e == c47055tu4.e && K1c.m(this.f, c47055tu4.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C8717Nt4 c8717Nt4 = this.c;
        if (c8717Nt4 == null) {
            hashCode = 0;
        } else {
            hashCode = c8717Nt4.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        C50123vu4 c50123vu4 = this.f;
        if (c50123vu4 != null) {
            i = c50123vu4.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "ContextRemixInfo(snapType=" + this.a + ", sourceInfo=" + this.b + ", contextMusicSessionData=" + this.c + ", restrictReceiversToSender=" + this.d + ", preselectMyStory=" + this.e + ", contextRemixPlaybackInfo=" + this.f + ')';
    }
}
