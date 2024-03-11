package defpackage;

/* renamed from: e5h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22749e5h {
    public final C46960tq9 a;
    public final String b;

    public C22749e5h(C46960tq9 c46960tq9, String str) {
        this.a = c46960tq9;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22749e5h)) {
            return false;
        }
        C22749e5h c22749e5h = (C22749e5h) obj;
        if (K1c.m(this.a, c22749e5h.a) && K1c.m(this.b, c22749e5h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC53541y87.UNRECOGNIZED_VALUE.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RemoveFriendActionDataModel(userKey=" + this.a + ", usernameForDisplay=" + this.b + ", deleteSourceType=" + EnumC53541y87.UNRECOGNIZED_VALUE + ')';
    }
}
