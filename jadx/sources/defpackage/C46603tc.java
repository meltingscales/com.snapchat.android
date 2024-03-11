package defpackage;

/* renamed from: tc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46603tc {
    public final String a;
    public final C5137Ic b;

    public C46603tc(String str, C5137Ic c5137Ic) {
        this.a = str;
        this.b = c5137Ic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46603tc)) {
            return false;
        }
        C46603tc c46603tc = (C46603tc) obj;
        if (K1c.m(this.a, c46603tc.a) && K1c.m(this.b, c46603tc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActiveAvatarUpdateInfo(userAvatar=" + this.a + ", activeGroupAvatars=" + this.b + ')';
    }
}
