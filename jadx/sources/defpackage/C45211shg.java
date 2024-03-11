package defpackage;

/* renamed from: shg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45211shg {
    public final AbstractC11141Rog a;
    public final EnumC0752Bdg b;
    public final NCc c;
    public final EnumC42850rA d;
    public final C17414ac9 e;

    public C45211shg(AbstractC11141Rog abstractC11141Rog, EnumC0752Bdg enumC0752Bdg, NCc nCc, EnumC42850rA enumC42850rA, C17414ac9 c17414ac9, AbstractC1602Cme abstractC1602Cme) {
        this.a = abstractC11141Rog;
        this.b = enumC0752Bdg;
        this.c = nCc;
        this.d = enumC42850rA;
        this.e = c17414ac9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45211shg)) {
            return false;
        }
        C45211shg c45211shg = (C45211shg) obj;
        if (K1c.m(this.a, c45211shg.a) && this.b == c45211shg.b && K1c.m(this.c, c45211shg.c) && this.d == c45211shg.d && K1c.m(this.e, c45211shg.e) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int n = AbstractC50714wHl.n(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        EnumC42850rA enumC42850rA = this.d;
        if (enumC42850rA == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42850rA.hashCode();
        }
        return (this.e.hashCode() + ((n + hashCode) * 31)) * 31;
    }

    public final String toString() {
        return "ProfileLaunchFriendProfileActionMenuEvent(userKey=" + this.a + ", openSource=" + this.b + ", navigationPageType=" + this.c + ", addSourceForNonFriend=" + this.d + ", pageSessionModel=" + this.e + ", navigable=null)";
    }
}
