package defpackage;

/* renamed from: thg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46743thg {
    public final String a;
    public final EnumC0752Bdg b;
    public final NCc c;
    public final C22817e8a d;
    public final AbstractC1602Cme e;

    public C46743thg(String str, EnumC0752Bdg enumC0752Bdg, NCc nCc, C22817e8a c22817e8a, AbstractC1602Cme abstractC1602Cme) {
        this.a = str;
        this.b = enumC0752Bdg;
        this.c = nCc;
        this.d = c22817e8a;
        this.e = abstractC1602Cme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46743thg)) {
            return false;
        }
        C46743thg c46743thg = (C46743thg) obj;
        if (K1c.m(this.a, c46743thg.a) && this.b == c46743thg.b && K1c.m(this.c, c46743thg.c) && K1c.m(this.d, c46743thg.d) && K1c.m(this.e, c46743thg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.d.hashCode() + AbstractC50714wHl.n(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        AbstractC1602Cme abstractC1602Cme = this.e;
        if (abstractC1602Cme == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1602Cme.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "ProfileLaunchGroupProfileActionMenuEvent(conversationId=" + this.a + ", openSource=" + this.b + ", navigationPageType=" + this.c + ", pageSessionModel=" + this.d + ", navigable=" + this.e + ')';
    }
}
