package defpackage;

/* renamed from: Tmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12357Tmg {
    public final String a;
    public final String b;
    public final int c;

    public C12357Tmg(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12357Tmg)) {
            return false;
        }
        C12357Tmg c12357Tmg = (C12357Tmg) obj;
        if (K1c.m(this.a, c12357Tmg.a) && K1c.m(this.b, c12357Tmg.b) && this.c == c12357Tmg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ProfileSavedMessageOwner(ownerID=" + this.a + ", conversationID=" + this.b + ", conversationType=" + AbstractC5653Ix4.o(this.c) + ')';
    }
}
