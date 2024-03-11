package defpackage;

/* renamed from: d0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21086d0d {
    public final C38009o0d a;
    public final C48749v0d b;
    public final C33404l0d c;

    public C21086d0d(C38009o0d c38009o0d, C48749v0d c48749v0d, C33404l0d c33404l0d) {
        this.a = c38009o0d;
        this.b = c48749v0d;
        this.c = c33404l0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21086d0d)) {
            return false;
        }
        C21086d0d c21086d0d = (C21086d0d) obj;
        if (K1c.m(this.a, c21086d0d.a) && K1c.m(this.b, c21086d0d.b) && K1c.m(this.c, c21086d0d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C48749v0d c48749v0d = this.b;
        if (c48749v0d == null) {
            hashCode = 0;
        } else {
            hashCode = c48749v0d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C33404l0d c33404l0d = this.c;
        if (c33404l0d != null) {
            i = c33404l0d.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PinnedFriend(dbModel=" + this.a + ", locationModel=" + this.b + ", feedModel=" + this.c + ')';
    }
}
