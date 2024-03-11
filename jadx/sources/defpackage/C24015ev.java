package defpackage;

/* renamed from: ev  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24015ev {
    public final C46960tq9 a;
    public final EnumC42850rA b;
    public final G59 c;
    public final EnumC39691p69 d;

    public C24015ev(C46960tq9 c46960tq9, EnumC42850rA enumC42850rA, G59 g59, EnumC39691p69 enumC39691p69) {
        this.a = c46960tq9;
        this.b = enumC42850rA;
        this.c = g59;
        this.d = enumC39691p69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24015ev)) {
            return false;
        }
        C24015ev c24015ev = (C24015ev) obj;
        if (K1c.m(this.a, c24015ev.a) && this.b == c24015ev.b && K1c.m(null, null) && this.c == c24015ev.c && this.d == c24015ev.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 961)) * 31);
    }

    public final String toString() {
        return "AddFriendActionDataModel(userKey=" + this.a + ", addSourceType=" + this.b + ", suggestionToken=null, source=" + this.c + ", analyticsSource=" + this.d + ')';
    }
}
