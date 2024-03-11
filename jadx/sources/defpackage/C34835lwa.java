package defpackage;

/* renamed from: lwa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34835lwa {
    public final C46960tq9 a;
    public final String b;

    public C34835lwa(C46960tq9 c46960tq9, String str) {
        this.a = c46960tq9;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34835lwa)) {
            return false;
        }
        C34835lwa c34835lwa = (C34835lwa) obj;
        if (K1c.m(this.a, c34835lwa.a) && K1c.m(this.b, c34835lwa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IgnoreFriendActionDataModel(userKey=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
